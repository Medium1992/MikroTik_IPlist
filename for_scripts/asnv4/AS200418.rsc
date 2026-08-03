:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200418 address=185.107.228.0/22} on-error {}
