:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210413 address=45.157.52.0/24} on-error {}
:do {add list=$AddressList comment=AS210413 address=45.157.54.0/23} on-error {}
