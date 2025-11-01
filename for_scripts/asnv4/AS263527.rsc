:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263527 address=191.253.40.0/21} on-error {}
:do {add list=$AddressList comment=AS263527 address=45.171.78.0/24} on-error {}
