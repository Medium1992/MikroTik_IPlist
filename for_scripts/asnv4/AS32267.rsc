:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32267 address=104.234.38.0/23} on-error {}
:do {add list=$AddressList comment=AS32267 address=23.184.64.0/24} on-error {}
