:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399126 address=for_scripts/asnv4/AS399126.rsc} on-error {}
:do {add list=$AddressList comment=AS399126 address=158.184.216.0/24} on-error {}
:do {add list=$AddressList comment=AS399126 address=200.5.27.0/24} on-error {}
:do {add list=$AddressList comment=AS399126 address=38.255.126.0/24} on-error {}
:do {add list=$AddressList comment=AS399126 address=67.206.203.0/24} on-error {}
