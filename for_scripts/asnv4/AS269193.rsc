:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269193 address=45.179.217.0/24} on-error {}
:do {add list=$AddressList comment=AS269193 address=45.179.218.0/23} on-error {}
