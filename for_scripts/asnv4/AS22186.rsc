:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22186 address=for_scripts/asnv4/AS22186.rsc} on-error {}
:do {add list=$AddressList comment=AS22186 address=138.210.72.0/22} on-error {}
:do {add list=$AddressList comment=AS22186 address=207.14.217.0/24} on-error {}
:do {add list=$AddressList comment=AS22186 address=76.7.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22186 address=76.7.224.0/19} on-error {}
