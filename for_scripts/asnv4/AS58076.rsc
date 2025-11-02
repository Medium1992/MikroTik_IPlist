:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58076 address=178.172.239.0/24} on-error {}
