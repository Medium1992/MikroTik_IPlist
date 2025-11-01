:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52493 address=168.90.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52493 address=179.60.228.0/22} on-error {}
