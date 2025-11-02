:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214324 address=212.40.48.0/24} on-error {}
