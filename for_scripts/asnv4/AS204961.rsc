:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204961 address=193.228.174.0/24} on-error {}
