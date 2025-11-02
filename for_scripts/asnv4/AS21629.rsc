:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21629 address=23.134.140.0/24} on-error {}
