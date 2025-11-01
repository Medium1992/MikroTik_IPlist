:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270651 address=138.117.244.0/22} on-error {}
