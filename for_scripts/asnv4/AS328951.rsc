:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328951 address=102.220.220.0/24} on-error {}
