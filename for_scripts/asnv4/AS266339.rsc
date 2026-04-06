:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266339 address=170.239.45.0/24} on-error {}
:do {add list=$AddressList comment=AS266339 address=170.239.46.0/23} on-error {}
