:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328656 address=102.223.40.0/22} on-error {}
