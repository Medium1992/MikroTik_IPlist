:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4989 address=192.208.208.0/22} on-error {}
