:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3235 address=217.170.87.0/24} on-error {}
