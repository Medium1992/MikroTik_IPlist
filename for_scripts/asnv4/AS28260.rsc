:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28260 address=for_scripts/asnv4/AS28260.rsc} on-error {}
:do {add list=$AddressList comment=AS28260 address=177.130.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28260 address=186.193.240.0/20} on-error {}
:do {add list=$AddressList comment=AS28260 address=187.16.240.0/20} on-error {}
:do {add list=$AddressList comment=AS28260 address=187.95.32.0/20} on-error {}
