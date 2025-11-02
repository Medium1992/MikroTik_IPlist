:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32949 address=50.205.118.0/24} on-error {}
:do {add list=$AddressList comment=AS32949 address=8.192.40.0/24} on-error {}
