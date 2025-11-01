:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54336 address=38.114.154.0/24} on-error {}
