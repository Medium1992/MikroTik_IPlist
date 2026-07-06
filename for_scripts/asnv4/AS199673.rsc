:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199673 address=188.164.152.0/22} on-error {}
:do {add list=$AddressList comment=AS199673 address=188.164.156.0/23} on-error {}
