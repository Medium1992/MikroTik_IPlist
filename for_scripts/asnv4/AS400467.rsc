:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400467 address=38.127.201.0/24} on-error {}
