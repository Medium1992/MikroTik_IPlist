:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32693 address=74.1.124.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.96.0/22} on-error {}
