:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213587 address=192.166.106.0/24} on-error {}
