:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20061 address=104.254.72.0/22} on-error {}
