:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38968 address=89.28.216.0/21} on-error {}
