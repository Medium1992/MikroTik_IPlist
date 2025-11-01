:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328897 address=102.220.118.0/24} on-error {}
