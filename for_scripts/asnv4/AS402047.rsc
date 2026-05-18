:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402047 address=158.173.192.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=82.39.110.0/24} on-error {}
