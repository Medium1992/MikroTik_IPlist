:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54097 address=192.196.208.0/21} on-error {}
