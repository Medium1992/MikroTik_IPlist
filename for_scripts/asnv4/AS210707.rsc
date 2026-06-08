:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210707 address=89.23.126.0/24} on-error {}
