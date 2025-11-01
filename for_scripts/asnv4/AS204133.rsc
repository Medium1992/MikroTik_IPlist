:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204133 address=93.95.213.0/24} on-error {}
