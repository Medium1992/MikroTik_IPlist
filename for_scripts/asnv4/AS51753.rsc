:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51753 address=91.220.66.0/24} on-error {}
