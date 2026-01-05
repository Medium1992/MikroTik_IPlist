:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48704 address=185.171.220.0/22} on-error {}
:do {add list=$AddressList comment=AS48704 address=78.41.141.0/24} on-error {}
