:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36516 address=107.162.112.0/21} on-error {}
