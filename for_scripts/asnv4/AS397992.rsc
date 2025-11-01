:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397992 address=161.38.20.0/24} on-error {}
