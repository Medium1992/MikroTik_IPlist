:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202076 address=31.99.200.0/24} on-error {}
