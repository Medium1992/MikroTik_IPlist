:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58088 address=185.184.136.0/22} on-error {}
:do {add list=$AddressList comment=AS58088 address=85.116.140.0/22} on-error {}
