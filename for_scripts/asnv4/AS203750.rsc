:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203750 address=46.226.225.0/24} on-error {}
:do {add list=$AddressList comment=AS203750 address=46.226.226.0/24} on-error {}
