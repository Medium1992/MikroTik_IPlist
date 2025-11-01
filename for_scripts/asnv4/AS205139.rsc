:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205139 address=89.45.216.0/22} on-error {}
