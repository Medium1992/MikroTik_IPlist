:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199604 address=46.227.172.0/24} on-error {}
