:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209264 address=89.126.224.0/24} on-error {}
