:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27240 address=162.221.40.0/22} on-error {}
:do {add list=$AddressList comment=AS27240 address=199.255.228.0/22} on-error {}
