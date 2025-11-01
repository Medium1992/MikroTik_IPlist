:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54078 address=38.88.72.0/24} on-error {}
