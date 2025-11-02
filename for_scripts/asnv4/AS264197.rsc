:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264197 address=138.97.148.0/22} on-error {}
