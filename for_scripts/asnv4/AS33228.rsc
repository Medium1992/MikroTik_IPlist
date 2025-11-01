:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33228 address=208.92.236.0/24} on-error {}
