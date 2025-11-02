:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204837 address=192.162.61.0/24} on-error {}
:do {add list=$AddressList comment=AS204837 address=192.162.63.0/24} on-error {}
