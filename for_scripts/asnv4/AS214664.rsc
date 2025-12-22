:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214664 address=45.91.64.0/24} on-error {}
