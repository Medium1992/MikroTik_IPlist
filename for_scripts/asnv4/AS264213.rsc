:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264213 address=138.97.252.0/22} on-error {}
