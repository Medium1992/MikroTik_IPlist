:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269786 address=45.188.208.0/23} on-error {}
:do {add list=$AddressList comment=AS269786 address=45.188.210.0/24} on-error {}
