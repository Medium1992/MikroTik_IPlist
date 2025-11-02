:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271006 address=177.223.148.0/22} on-error {}
