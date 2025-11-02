:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35888 address=137.236.20.0/24} on-error {}
