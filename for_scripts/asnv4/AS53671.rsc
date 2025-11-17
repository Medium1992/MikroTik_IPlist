:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53671 address=144.86.175.0/24} on-error {}
