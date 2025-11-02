:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202614 address=46.102.104.0/24} on-error {}
