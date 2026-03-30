:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401606 address=165.127.103.0/24} on-error {}
:do {add list=$AddressList comment=AS401606 address=205.169.171.0/24} on-error {}
