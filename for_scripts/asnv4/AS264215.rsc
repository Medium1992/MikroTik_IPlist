:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264215 address=138.99.132.0/22} on-error {}
