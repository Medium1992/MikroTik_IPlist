:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269808 address=45.186.44.0/23} on-error {}
:do {add list=$AddressList comment=AS269808 address=45.186.46.0/24} on-error {}
