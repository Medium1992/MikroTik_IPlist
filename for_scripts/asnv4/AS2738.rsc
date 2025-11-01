:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2738 address=192.31.104.0/24} on-error {}
