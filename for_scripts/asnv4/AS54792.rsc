:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54792 address=50.219.132.0/24} on-error {}
