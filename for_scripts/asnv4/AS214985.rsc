:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214985 address=5.42.204.0/24} on-error {}
