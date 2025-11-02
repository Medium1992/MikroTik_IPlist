:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328622 address=102.223.232.0/22} on-error {}
