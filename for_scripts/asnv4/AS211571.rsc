:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211571 address=81.85.62.0/24} on-error {}
