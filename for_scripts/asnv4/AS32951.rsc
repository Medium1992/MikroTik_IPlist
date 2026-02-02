:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32951 address=104.192.248.0/24} on-error {}
:do {add list=$AddressList comment=AS32951 address=12.24.3.0/24} on-error {}
