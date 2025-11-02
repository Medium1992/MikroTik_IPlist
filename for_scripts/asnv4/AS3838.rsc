:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3838 address=169.197.130.0/24} on-error {}
:do {add list=$AddressList comment=AS3838 address=172.84.145.0/24} on-error {}
