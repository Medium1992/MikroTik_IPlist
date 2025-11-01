:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264206 address=138.97.180.0/22} on-error {}
