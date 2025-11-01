:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40376 address=167.222.120.0/22} on-error {}
:do {add list=$AddressList comment=AS40376 address=170.61.234.0/24} on-error {}
