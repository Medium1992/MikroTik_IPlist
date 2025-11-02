:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269964 address=24.152.52.0/22} on-error {}
