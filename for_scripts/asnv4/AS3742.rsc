:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3742 address=23.128.136.0/24} on-error {}
