:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398780 address=for_scripts/asnv4/AS398780.rsc} on-error {}
:do {add list=$AddressList comment=AS398780 address=167.94.153.0/24} on-error {}
:do {add list=$AddressList comment=AS398780 address=216.87.60.0/24} on-error {}
:do {add list=$AddressList comment=AS398780 address=69.59.27.0/24} on-error {}
