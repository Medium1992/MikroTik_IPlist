:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41437 address=89.207.120.0/21} on-error {}
