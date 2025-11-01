:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273158 address=206.0.152.0/22} on-error {}
