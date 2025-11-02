:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28497 address=200.33.0.0/24} on-error {}
