:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42019 address=178.252.150.0/24} on-error {}
