:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200706 address=185.88.16.0/22} on-error {}
