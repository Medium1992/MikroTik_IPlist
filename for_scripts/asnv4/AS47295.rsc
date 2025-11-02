:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47295 address=for_scripts/asnv4/AS47295.rsc} on-error {}
:do {add list=$AddressList comment=AS47295 address=193.16.18.0/23} on-error {}
:do {add list=$AddressList comment=AS47295 address=194.48.144.0/22} on-error {}
:do {add list=$AddressList comment=AS47295 address=93.90.128.0/20} on-error {}
