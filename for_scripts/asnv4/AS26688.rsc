:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26688 address=38.108.109.0/24} on-error {}
