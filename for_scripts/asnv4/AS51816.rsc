:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51816 address=91.220.107.0/24} on-error {}
