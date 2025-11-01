:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204448 address=80.95.23.0/24} on-error {}
:do {add list=$AddressList comment=AS204448 address=89.25.34.0/24} on-error {}
