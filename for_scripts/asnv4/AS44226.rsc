:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44226 address=89.107.72.0/21} on-error {}
