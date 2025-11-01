:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399327 address=172.99.152.0/22} on-error {}
