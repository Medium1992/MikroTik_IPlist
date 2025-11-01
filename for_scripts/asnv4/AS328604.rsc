:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328604 address=102.223.192.0/22} on-error {}
