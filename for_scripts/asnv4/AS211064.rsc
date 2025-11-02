:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211064 address=185.236.140.0/24} on-error {}
