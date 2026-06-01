:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204317 address=185.240.64.0/22} on-error {}
