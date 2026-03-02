:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267807 address=45.173.71.0/24} on-error {}
