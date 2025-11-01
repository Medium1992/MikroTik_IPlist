:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265313 address=168.121.152.0/22} on-error {}
