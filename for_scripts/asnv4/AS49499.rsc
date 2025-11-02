:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49499 address=193.169.94.0/23} on-error {}
:do {add list=$AddressList comment=AS49499 address=91.213.27.0/24} on-error {}
