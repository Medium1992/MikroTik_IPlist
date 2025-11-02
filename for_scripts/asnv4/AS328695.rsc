:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328695 address=102.223.5.0/24} on-error {}
