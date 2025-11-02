:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398176 address=66.128.177.0/24} on-error {}
