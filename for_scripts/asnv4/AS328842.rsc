:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328842 address=102.220.223.0/24} on-error {}
