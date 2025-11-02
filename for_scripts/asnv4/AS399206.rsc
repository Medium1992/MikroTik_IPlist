:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399206 address=104.224.3.0/24} on-error {}
:do {add list=$AddressList comment=AS399206 address=38.100.182.0/24} on-error {}
