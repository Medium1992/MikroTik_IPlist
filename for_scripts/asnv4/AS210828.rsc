:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210828 address=158.255.75.0/24} on-error {}
