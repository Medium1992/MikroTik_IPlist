:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199673 address=188.164.152.0/24} on-error {}
