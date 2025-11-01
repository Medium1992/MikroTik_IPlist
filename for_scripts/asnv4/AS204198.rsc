:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204198 address=185.111.84.0/22} on-error {}
