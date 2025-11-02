:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209886 address=85.235.88.0/22} on-error {}
