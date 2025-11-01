:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214649 address=212.102.112.0/24} on-error {}
