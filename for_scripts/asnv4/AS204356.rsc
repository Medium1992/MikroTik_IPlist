:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204356 address=185.252.100.0/22} on-error {}
