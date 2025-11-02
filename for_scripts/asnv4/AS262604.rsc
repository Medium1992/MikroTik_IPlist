:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262604 address=for_scripts/asnv4/AS262604.rsc} on-error {}
:do {add list=$AddressList comment=AS262604 address=138.185.160.0/22} on-error {}
:do {add list=$AddressList comment=AS262604 address=168.181.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262604 address=177.101.0.0/20} on-error {}
:do {add list=$AddressList comment=AS262604 address=179.106.0.0/20} on-error {}
