:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263924 address=138.219.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263924 address=168.232.172.0/22} on-error {}
