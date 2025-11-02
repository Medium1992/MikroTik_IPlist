:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268389 address=45.239.232.0/23} on-error {}
:do {add list=$AddressList comment=AS268389 address=45.239.235.0/24} on-error {}
