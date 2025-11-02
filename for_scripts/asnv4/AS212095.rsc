:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212095 address=46.22.53.0/24} on-error {}
