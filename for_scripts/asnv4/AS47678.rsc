:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47678 address=213.110.160.0/19} on-error {}
:do {add list=$AddressList comment=AS47678 address=94.45.64.0/19} on-error {}
