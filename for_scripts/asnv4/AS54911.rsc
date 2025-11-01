:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54911 address=104.171.32.0/20} on-error {}
