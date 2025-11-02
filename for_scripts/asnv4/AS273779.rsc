:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273779 address=177.8.69.0/24} on-error {}
