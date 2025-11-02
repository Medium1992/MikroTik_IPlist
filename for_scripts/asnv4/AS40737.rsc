:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40737 address=204.19.0.0/24} on-error {}
