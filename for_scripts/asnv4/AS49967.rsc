:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49967 address=87.237.164.0/24} on-error {}
