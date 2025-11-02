:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202064 address=192.121.60.0/24} on-error {}
:do {add list=$AddressList comment=AS202064 address=192.71.173.0/24} on-error {}
