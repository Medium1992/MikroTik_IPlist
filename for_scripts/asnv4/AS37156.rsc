:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37156 address=41.78.24.0/22} on-error {}
:do {add list=$AddressList comment=AS37156 address=41.79.168.0/22} on-error {}
