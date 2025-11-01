:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20425 address=96.45.205.0/24} on-error {}
