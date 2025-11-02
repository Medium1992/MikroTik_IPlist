:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35463 address=for_scripts/asnv4/AS35463.rsc} on-error {}
:do {add list=$AddressList comment=AS35463 address=82.177.224.0/20} on-error {}
:do {add list=$AddressList comment=AS35463 address=93.175.160.0/20} on-error {}
