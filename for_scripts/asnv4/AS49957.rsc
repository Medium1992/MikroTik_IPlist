:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49957 address=91.206.184.0/23} on-error {}
:do {add list=$AddressList comment=AS49957 address=91.207.250.0/23} on-error {}
