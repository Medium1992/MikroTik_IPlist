:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26714 address=for_scripts/asnv4/AS26714.rsc} on-error {}
:do {add list=$AddressList comment=AS26714 address=68.69.50.0/24} on-error {}
:do {add list=$AddressList comment=AS26714 address=75.108.201.0/24} on-error {}
