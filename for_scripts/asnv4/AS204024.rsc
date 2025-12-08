:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204024 address=158.94.167.0/24} on-error {}
