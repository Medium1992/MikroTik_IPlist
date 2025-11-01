:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266859 address=192.75.4.0/24} on-error {}
:do {add list=$AddressList comment=AS266859 address=45.239.22.0/23} on-error {}
