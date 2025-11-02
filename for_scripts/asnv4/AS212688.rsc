:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212688 address=212.24.125.0/24} on-error {}
