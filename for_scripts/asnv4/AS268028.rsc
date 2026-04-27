:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268028 address=45.168.40.0/23} on-error {}
:do {add list=$AddressList comment=AS268028 address=45.168.42.0/24} on-error {}
