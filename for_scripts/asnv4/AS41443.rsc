:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41443 address=89.31.16.0/21} on-error {}
