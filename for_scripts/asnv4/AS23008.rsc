:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23008 address=192.184.121.0/24} on-error {}
:do {add list=$AddressList comment=AS23008 address=69.171.10.0/24} on-error {}
