:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264258 address=138.118.72.0/22} on-error {}
