:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35079 address=85.119.32.0/24} on-error {}
