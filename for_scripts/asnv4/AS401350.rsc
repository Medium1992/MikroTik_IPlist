:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401350 address=165.188.127.0/24} on-error {}
:do {add list=$AddressList comment=AS401350 address=165.188.72.0/21} on-error {}
