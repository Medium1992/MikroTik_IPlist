:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54575 address=199.233.118.0/24} on-error {}
