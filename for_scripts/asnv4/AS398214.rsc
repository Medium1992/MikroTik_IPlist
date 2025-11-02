:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398214 address=50.222.124.0/24} on-error {}
