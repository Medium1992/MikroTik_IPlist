:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204414 address=185.249.176.0/22} on-error {}
