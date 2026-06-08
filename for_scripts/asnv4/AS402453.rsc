:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402453 address=64.83.74.0/24} on-error {}
