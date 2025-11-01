:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36401 address=204.108.11.0/24} on-error {}
