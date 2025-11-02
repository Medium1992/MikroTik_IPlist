:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262691 address=for_scripts/asnv4/AS262691.rsc} on-error {}
:do {add list=$AddressList comment=AS262691 address=131.108.200.0/22} on-error {}
:do {add list=$AddressList comment=AS262691 address=177.72.20.0/22} on-error {}
:do {add list=$AddressList comment=AS262691 address=177.87.204.0/22} on-error {}
:do {add list=$AddressList comment=AS262691 address=179.108.192.0/19} on-error {}
:do {add list=$AddressList comment=AS262691 address=179.108.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262691 address=186.194.208.0/20} on-error {}
:do {add list=$AddressList comment=AS262691 address=186.224.48.0/20} on-error {}
:do {add list=$AddressList comment=AS262691 address=187.94.192.0/20} on-error {}
