:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275728 address=38.10.144.0/24} on-error {}
