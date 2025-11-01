:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398988 address=64.190.217.0/24} on-error {}
