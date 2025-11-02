:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31927 address=50.217.97.0/24} on-error {}
