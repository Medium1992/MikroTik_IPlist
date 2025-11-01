:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44187 address=46.226.232.0/22} on-error {}
:do {add list=$AddressList comment=AS44187 address=87.237.24.0/21} on-error {}
