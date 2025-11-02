:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262865 address=for_scripts/asnv4/AS262865.rsc} on-error {}
:do {add list=$AddressList comment=AS262865 address=143.208.236.0/22} on-error {}
:do {add list=$AddressList comment=AS262865 address=170.82.60.0/22} on-error {}
:do {add list=$AddressList comment=AS262865 address=177.154.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262865 address=177.36.80.0/20} on-error {}
:do {add list=$AddressList comment=AS262865 address=206.62.64.0/18} on-error {}
:do {add list=$AddressList comment=AS262865 address=45.160.128.0/22} on-error {}
