:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401156 address=104.207.223.0/24} on-error {}
:do {add list=$AddressList comment=AS401156 address=107.181.28.0/24} on-error {}
