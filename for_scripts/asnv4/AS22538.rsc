:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22538 address=12.131.3.0/24} on-error {}
:do {add list=$AddressList comment=AS22538 address=207.120.254.0/24} on-error {}
