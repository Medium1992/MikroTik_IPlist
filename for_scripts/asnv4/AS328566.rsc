:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328566 address=102.23.116.0/24} on-error {}
