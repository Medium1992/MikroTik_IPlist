:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52705 address=168.228.236.0/22} on-error {}
:do {add list=$AddressList comment=AS52705 address=177.73.148.0/22} on-error {}
:do {add list=$AddressList comment=AS52705 address=45.228.24.0/22} on-error {}
