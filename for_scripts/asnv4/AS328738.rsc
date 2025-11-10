:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328738 address=102.223.95.0/24} on-error {}
