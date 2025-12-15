:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213456 address=212.108.124.0/24} on-error {}
