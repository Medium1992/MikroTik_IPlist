:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209157 address=80.96.2.0/24} on-error {}
