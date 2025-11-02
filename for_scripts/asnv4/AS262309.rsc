:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262309 address=for_scripts/asnv4/AS262309.rsc} on-error {}
:do {add list=$AddressList comment=AS262309 address=177.87.224.0/23} on-error {}
:do {add list=$AddressList comment=AS262309 address=177.87.227.0/24} on-error {}
:do {add list=$AddressList comment=AS262309 address=177.87.228.0/22} on-error {}
