:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268849 address=45.173.172.0/23} on-error {}
:do {add list=$AddressList comment=AS268849 address=45.173.175.0/24} on-error {}
