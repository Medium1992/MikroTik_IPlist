:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213711 address=103.110.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=168.222.254.0/24} on-error {}
