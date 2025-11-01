:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53819 address=204.90.84.0/24} on-error {}
