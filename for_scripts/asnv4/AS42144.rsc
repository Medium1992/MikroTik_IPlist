:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42144 address=89.113.104.0/21} on-error {}
