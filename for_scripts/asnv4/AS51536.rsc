:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51536 address=91.217.233.0/24} on-error {}
