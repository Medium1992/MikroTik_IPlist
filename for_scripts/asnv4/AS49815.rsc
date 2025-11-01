:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49815 address=185.230.247.0/24} on-error {}
:do {add list=$AddressList comment=AS49815 address=87.121.166.0/24} on-error {}
