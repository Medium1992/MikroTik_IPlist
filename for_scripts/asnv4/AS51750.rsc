:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51750 address=91.220.18.0/24} on-error {}
