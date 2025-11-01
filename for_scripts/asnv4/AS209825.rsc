:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209825 address=46.229.56.0/24} on-error {}
:do {add list=$AddressList comment=AS209825 address=85.209.44.0/22} on-error {}
