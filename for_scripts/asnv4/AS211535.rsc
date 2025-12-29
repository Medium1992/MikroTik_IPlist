:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211535 address=148.222.248.0/22} on-error {}
