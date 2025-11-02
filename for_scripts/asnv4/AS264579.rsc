:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264579 address=138.36.128.0/22} on-error {}
