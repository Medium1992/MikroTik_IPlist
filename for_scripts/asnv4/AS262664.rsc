:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262664 address=for_scripts/asnv4/AS262664.rsc} on-error {}
:do {add list=$AddressList comment=AS262664 address=170.239.124.0/22} on-error {}
:do {add list=$AddressList comment=AS262664 address=177.154.0.0/20} on-error {}
:do {add list=$AddressList comment=AS262664 address=186.211.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262664 address=187.63.64.0/20} on-error {}
