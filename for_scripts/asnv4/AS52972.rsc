:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52972 address=for_scripts/asnv4/AS52972.rsc} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.104.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.36.96.0/19} on-error {}
