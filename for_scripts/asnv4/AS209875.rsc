:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209875 address=158.127.160.0/22} on-error {}
