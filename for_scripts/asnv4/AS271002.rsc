:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271002 address=177.223.144.0/22} on-error {}
