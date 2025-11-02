:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262146 address=for_scripts/asnv4/AS262146.rsc} on-error {}
:do {add list=$AddressList comment=AS262146 address=138.117.96.0/22} on-error {}
:do {add list=$AddressList comment=AS262146 address=186.96.252.0/22} on-error {}
