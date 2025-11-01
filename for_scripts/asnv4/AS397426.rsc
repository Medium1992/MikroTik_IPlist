:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397426 address=96.11.71.0/24} on-error {}
