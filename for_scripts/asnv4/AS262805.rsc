:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262805 address=for_scripts/asnv4/AS262805.rsc} on-error {}
:do {add list=$AddressList comment=AS262805 address=177.128.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262805 address=186.250.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262805 address=186.250.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262805 address=186.250.44.0/23} on-error {}
:do {add list=$AddressList comment=AS262805 address=186.250.47.0/24} on-error {}
