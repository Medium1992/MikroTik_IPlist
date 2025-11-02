:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21680 address=143.199.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21680 address=45.115.62.0/24} on-error {}
