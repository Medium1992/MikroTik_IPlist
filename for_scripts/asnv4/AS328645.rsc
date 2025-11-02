:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328645 address=102.223.144.0/22} on-error {}
