:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=23.164.152.0/24} on-error {}
