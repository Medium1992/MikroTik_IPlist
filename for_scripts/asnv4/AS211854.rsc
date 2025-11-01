:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211854 address=86.110.61.0/24} on-error {}
