:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273717 address=24.152.20.0/22} on-error {}
