:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37167 address=41.148.128.0/24} on-error {}
:do {add list=$AddressList comment=AS37167 address=41.148.156.0/23} on-error {}
