:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268912 address=45.175.225.0/24} on-error {}
:do {add list=$AddressList comment=AS268912 address=45.175.226.0/23} on-error {}
