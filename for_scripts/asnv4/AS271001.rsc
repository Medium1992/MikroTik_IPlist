:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271001 address=177.223.132.0/22} on-error {}
