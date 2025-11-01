:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270921 address=187.121.152.0/22} on-error {}
