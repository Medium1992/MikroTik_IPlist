:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398112 address=66.128.178.0/24} on-error {}
