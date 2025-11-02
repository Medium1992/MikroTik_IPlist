:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21336 address=for_scripts/asnv4/AS21336.rsc} on-error {}
:do {add list=$AddressList comment=AS21336 address=212.27.128.0/19} on-error {}
:do {add list=$AddressList comment=AS21336 address=80.243.192.0/20} on-error {}
