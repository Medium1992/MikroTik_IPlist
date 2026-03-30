:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53889 address=23.176.56.0/24} on-error {}
