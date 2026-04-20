:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205096 address=91.234.45.0/24} on-error {}
