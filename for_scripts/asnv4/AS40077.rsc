:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40077 address=24.248.23.0/24} on-error {}
