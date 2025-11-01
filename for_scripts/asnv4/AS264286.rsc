:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264286 address=138.121.20.0/22} on-error {}
