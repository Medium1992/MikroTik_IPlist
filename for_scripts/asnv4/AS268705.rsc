:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268705 address=45.171.92.0/23} on-error {}
:do {add list=$AddressList comment=AS268705 address=45.171.94.0/24} on-error {}
