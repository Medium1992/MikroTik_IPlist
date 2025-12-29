:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211113 address=94.101.102.0/24} on-error {}
