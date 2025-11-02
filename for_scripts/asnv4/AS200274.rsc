:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200274 address=185.194.224.0/22} on-error {}
