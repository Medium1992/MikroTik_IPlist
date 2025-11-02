:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37424 address=197.234.216.0/21} on-error {}
:do {add list=$AddressList comment=AS37424 address=41.79.216.0/22} on-error {}
