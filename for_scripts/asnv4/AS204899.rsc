:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204899 address=185.236.120.0/22} on-error {}
