:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26032 address=74.119.236.0/24} on-error {}
