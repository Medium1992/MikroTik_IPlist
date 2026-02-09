:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38379 address=119.18.234.0/24} on-error {}
