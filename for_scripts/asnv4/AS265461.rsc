:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265461 address=168.196.152.0/22} on-error {}
