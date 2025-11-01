:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271000 address=177.223.128.0/22} on-error {}
