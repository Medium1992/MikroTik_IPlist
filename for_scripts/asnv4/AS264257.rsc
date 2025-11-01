:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264257 address=138.118.108.0/22} on-error {}
