:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264181 address=138.97.100.0/22} on-error {}
