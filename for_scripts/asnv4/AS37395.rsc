:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37395 address=102.165.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37395 address=41.79.136.0/22} on-error {}
