:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211571 address=81.85.62.0/24} on-error {}
:do {add list=$AddressList comment=AS211571 address=94.140.4.0/24} on-error {}
