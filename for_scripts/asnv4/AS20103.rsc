:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20103 address=38.65.240.0/24} on-error {}
:do {add list=$AddressList comment=AS20103 address=72.165.239.0/24} on-error {}
