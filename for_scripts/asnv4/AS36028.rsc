:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36028 address=104.254.67.0/24} on-error {}
