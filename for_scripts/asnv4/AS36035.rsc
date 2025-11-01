:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36035 address=204.170.208.0/24} on-error {}
