:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264943 address=for_scripts/asnv4/AS264943.rsc} on-error {}
:do {add list=$AddressList comment=AS264943 address=167.250.60.0/22} on-error {}
:do {add list=$AddressList comment=AS264943 address=168.232.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264943 address=170.231.200.0/22} on-error {}
:do {add list=$AddressList comment=AS264943 address=170.244.248.0/22} on-error {}
