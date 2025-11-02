:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328670 address=102.223.2.0/24} on-error {}
