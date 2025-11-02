:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202273 address=93.92.113.0/24} on-error {}
