:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199903 address=185.37.172.0/24} on-error {}
:do {add list=$AddressList comment=AS199903 address=185.37.175.0/24} on-error {}
