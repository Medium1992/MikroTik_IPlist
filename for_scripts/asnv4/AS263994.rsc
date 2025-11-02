:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263994 address=138.255.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263994 address=168.196.144.0/22} on-error {}
