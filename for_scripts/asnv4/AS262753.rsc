:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262753 address=for_scripts/asnv4/AS262753.rsc} on-error {}
:do {add list=$AddressList comment=AS262753 address=186.216.160.0/19} on-error {}
:do {add list=$AddressList comment=AS262753 address=191.6.96.0/19} on-error {}
