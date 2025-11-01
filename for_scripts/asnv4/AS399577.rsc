:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399577 address=45.42.198.0/24} on-error {}
