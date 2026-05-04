:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203109 address=104.164.94.0/24} on-error {}
