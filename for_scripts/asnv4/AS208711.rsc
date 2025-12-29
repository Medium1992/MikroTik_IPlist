:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208711 address=158.173.0.0/24} on-error {}
:do {add list=$AddressList comment=AS208711 address=193.218.34.0/24} on-error {}
