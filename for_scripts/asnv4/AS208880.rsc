:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208880 address=176.236.245.0/24} on-error {}
:do {add list=$AddressList comment=AS208880 address=85.153.169.0/24} on-error {}
