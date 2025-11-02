:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397141 address=47.45.30.0/24} on-error {}
