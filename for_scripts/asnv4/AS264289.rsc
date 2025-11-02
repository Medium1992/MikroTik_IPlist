:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264289 address=138.121.28.0/22} on-error {}
