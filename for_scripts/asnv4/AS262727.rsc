:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262727 address=for_scripts/asnv4/AS262727.rsc} on-error {}
:do {add list=$AddressList comment=AS262727 address=186.192.64.0/20} on-error {}
:do {add list=$AddressList comment=AS262727 address=187.85.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262727 address=189.113.56.0/21} on-error {}
