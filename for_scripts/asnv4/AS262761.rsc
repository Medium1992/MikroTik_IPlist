:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262761 address=for_scripts/asnv4/AS262761.rsc} on-error {}
:do {add list=$AddressList comment=AS262761 address=170.245.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262761 address=177.21.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262761 address=186.225.128.0/19} on-error {}
