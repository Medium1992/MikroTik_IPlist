:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35200 address=176.123.62.0/24} on-error {}
