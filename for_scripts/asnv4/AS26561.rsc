:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=206.251.56.0/22} on-error {}
:do {add list=$AddressList comment=AS26561 address=23.164.152.0/23} on-error {}
