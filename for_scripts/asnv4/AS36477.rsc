:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36477 address=192.104.49.0/24} on-error {}
