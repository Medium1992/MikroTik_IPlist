:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202231 address=5.231.74.0/24} on-error {}
