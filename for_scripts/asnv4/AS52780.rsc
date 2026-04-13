:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52780 address=168.205.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52780 address=170.78.134.0/24} on-error {}
:do {add list=$AddressList comment=AS52780 address=177.39.204.0/22} on-error {}
