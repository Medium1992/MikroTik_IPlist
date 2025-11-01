:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206009 address=185.184.72.0/24} on-error {}
:do {add list=$AddressList comment=AS206009 address=185.184.74.0/24} on-error {}
