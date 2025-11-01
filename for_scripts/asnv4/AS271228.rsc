:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271228 address=177.223.152.0/22} on-error {}
