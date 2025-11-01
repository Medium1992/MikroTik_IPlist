:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208616 address=45.13.208.0/23} on-error {}
:do {add list=$AddressList comment=AS208616 address=45.13.211.0/24} on-error {}
