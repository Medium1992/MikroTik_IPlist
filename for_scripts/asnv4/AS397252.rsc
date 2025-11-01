:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397252 address=173.227.217.0/24} on-error {}
