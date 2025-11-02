:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204441 address=193.228.102.0/24} on-error {}
