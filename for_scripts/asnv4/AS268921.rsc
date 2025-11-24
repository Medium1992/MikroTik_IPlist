:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268921 address=45.175.204.0/23} on-error {}
:do {add list=$AddressList comment=AS268921 address=45.175.207.0/24} on-error {}
