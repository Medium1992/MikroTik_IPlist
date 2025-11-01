:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212843 address=212.86.97.0/24} on-error {}
