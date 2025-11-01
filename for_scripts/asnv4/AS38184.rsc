:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38184 address=203.150.35.0/24} on-error {}
:do {add list=$AddressList comment=AS38184 address=203.151.25.0/24} on-error {}
