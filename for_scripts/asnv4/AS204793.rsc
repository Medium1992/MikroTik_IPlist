:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204793 address=185.136.116.0/22} on-error {}
