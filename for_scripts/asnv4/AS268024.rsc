:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268024 address=45.168.44.0/23} on-error {}
:do {add list=$AddressList comment=AS268024 address=45.168.46.0/24} on-error {}
