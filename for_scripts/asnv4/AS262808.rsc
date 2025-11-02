:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262808 address=for_scripts/asnv4/AS262808.rsc} on-error {}
:do {add list=$AddressList comment=AS262808 address=177.37.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262808 address=177.75.32.0/21} on-error {}
:do {add list=$AddressList comment=AS262808 address=189.90.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262808 address=191.253.208.0/20} on-error {}
