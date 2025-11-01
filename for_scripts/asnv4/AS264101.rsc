:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264101 address=138.94.20.0/22} on-error {}
