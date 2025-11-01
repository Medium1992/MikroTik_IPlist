:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37337 address=102.223.24.0/22} on-error {}
:do {add list=$AddressList comment=AS37337 address=41.79.48.0/22} on-error {}
