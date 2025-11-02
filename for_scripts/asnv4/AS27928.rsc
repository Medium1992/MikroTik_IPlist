:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27928 address=for_scripts/asnv4/AS27928.rsc} on-error {}
:do {add list=$AddressList comment=AS27928 address=190.123.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27928 address=200.62.5.0/24} on-error {}
:do {add list=$AddressList comment=AS27928 address=201.221.224.0/19} on-error {}
