:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395978 address=64.190.101.0/24} on-error {}
