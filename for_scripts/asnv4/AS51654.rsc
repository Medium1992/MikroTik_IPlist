:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51654 address=91.220.26.0/24} on-error {}
