:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273883 address=167.250.133.0/24} on-error {}
