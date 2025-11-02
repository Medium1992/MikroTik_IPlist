:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39818 address=91.217.136.0/24} on-error {}
