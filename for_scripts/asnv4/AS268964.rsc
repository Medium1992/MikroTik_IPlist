:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268964 address=45.177.36.0/23} on-error {}
:do {add list=$AddressList comment=AS268964 address=45.177.39.0/24} on-error {}
