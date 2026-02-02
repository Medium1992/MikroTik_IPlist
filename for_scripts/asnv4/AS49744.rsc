:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49744 address=91.102.40.0/23} on-error {}
:do {add list=$AddressList comment=AS49744 address=91.102.42.0/24} on-error {}
