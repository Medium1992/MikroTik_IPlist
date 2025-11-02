:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54018 address=198.151.49.0/24} on-error {}
:do {add list=$AddressList comment=AS54018 address=198.151.52.0/24} on-error {}
