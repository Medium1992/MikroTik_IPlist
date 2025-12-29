:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209807 address=185.86.227.0/24} on-error {}
