:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206965 address=37.18.39.0/24} on-error {}
