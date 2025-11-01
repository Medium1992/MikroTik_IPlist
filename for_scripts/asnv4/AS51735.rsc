:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51735 address=91.220.78.0/24} on-error {}
