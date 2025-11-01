:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41203 address=89.207.48.0/21} on-error {}
