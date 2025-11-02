:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262393 address=for_scripts/asnv4/AS262393.rsc} on-error {}
:do {add list=$AddressList comment=AS262393 address=131.72.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262393 address=138.121.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262393 address=177.129.80.0/21} on-error {}
:do {add list=$AddressList comment=AS262393 address=177.190.240.0/22} on-error {}
