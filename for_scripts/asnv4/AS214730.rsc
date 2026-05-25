:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214730 address=147.90.44.0/24} on-error {}
