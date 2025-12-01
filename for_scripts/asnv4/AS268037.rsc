:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268037 address=45.168.48.0/23} on-error {}
:do {add list=$AddressList comment=AS268037 address=45.168.51.0/24} on-error {}
