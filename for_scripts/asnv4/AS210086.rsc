:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210086 address=85.117.248.0/22} on-error {}
