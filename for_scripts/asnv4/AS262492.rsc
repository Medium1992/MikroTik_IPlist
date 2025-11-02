:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262492 address=for_scripts/asnv4/AS262492.rsc} on-error {}
:do {add list=$AddressList comment=AS262492 address=168.121.108.0/22} on-error {}
:do {add list=$AddressList comment=AS262492 address=177.66.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262492 address=177.86.28.0/22} on-error {}
