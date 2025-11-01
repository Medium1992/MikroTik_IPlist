:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51845 address=154.61.35.0/24} on-error {}
:do {add list=$AddressList comment=AS51845 address=91.220.118.0/24} on-error {}
