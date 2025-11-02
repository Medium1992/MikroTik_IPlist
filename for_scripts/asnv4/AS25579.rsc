:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25579 address=for_scripts/asnv4/AS25579.rsc} on-error {}
:do {add list=$AddressList comment=AS25579 address=185.124.120.0/22} on-error {}
:do {add list=$AddressList comment=AS25579 address=213.146.224.0/19} on-error {}
