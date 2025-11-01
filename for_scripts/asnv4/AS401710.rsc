:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401710 address=104.204.136.0/22} on-error {}
