:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204332 address=185.252.88.0/22} on-error {}
