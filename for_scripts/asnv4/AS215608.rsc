:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215608 address=212.108.116.0/24} on-error {}
