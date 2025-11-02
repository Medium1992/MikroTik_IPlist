:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271713 address=179.43.13.0/24} on-error {}
:do {add list=$AddressList comment=AS271713 address=179.43.14.0/23} on-error {}
