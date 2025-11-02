:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200249 address=185.252.140.0/22} on-error {}
