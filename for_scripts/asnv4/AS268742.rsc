:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268742 address=45.172.44.0/24} on-error {}
:do {add list=$AddressList comment=AS268742 address=45.172.46.0/23} on-error {}
