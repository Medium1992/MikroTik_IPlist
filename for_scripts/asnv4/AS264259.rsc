:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264259 address=138.118.40.0/22} on-error {}
