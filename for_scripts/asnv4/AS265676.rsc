:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265676 address=168.195.111.0/24} on-error {}
:do {add list=$AddressList comment=AS265676 address=45.5.152.0/22} on-error {}
