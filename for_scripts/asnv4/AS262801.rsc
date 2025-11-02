:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262801 address=for_scripts/asnv4/AS262801.rsc} on-error {}
:do {add list=$AddressList comment=AS262801 address=186.250.0.0/21} on-error {}
:do {add list=$AddressList comment=AS262801 address=187.17.48.0/20} on-error {}
