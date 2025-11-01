:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60058 address=46.243.171.0/24} on-error {}
:do {add list=$AddressList comment=AS60058 address=91.223.90.0/24} on-error {}
