:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37095 address=102.204.128.0/22} on-error {}
