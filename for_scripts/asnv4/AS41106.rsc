:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41106 address=89.200.176.0/21} on-error {}
