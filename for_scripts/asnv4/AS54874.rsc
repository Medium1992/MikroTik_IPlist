:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54874 address=104.167.213.0/24} on-error {}
