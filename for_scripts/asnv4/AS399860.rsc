:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399860 address=45.45.215.0/24} on-error {}
