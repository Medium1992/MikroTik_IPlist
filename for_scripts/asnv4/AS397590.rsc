:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397590 address=8.28.167.0/24} on-error {}
