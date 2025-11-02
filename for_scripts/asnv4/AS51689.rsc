:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51689 address=91.220.48.0/24} on-error {}
