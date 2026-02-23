:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267626 address=45.71.215.0/24} on-error {}
