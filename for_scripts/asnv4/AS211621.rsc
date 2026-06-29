:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211621 address=195.96.143.0/24} on-error {}
:do {add list=$AddressList comment=AS211621 address=213.232.234.0/24} on-error {}
