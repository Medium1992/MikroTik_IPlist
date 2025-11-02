:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214419 address=212.80.11.0/24} on-error {}
