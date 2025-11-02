:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201867 address=for_scripts/asnv4/AS201867.rsc} on-error {}
:do {add list=$AddressList comment=AS201867 address=149.7.62.0/24} on-error {}
:do {add list=$AddressList comment=AS201867 address=154.59.135.0/24} on-error {}
:do {add list=$AddressList comment=AS201867 address=213.152.250.0/24} on-error {}
:do {add list=$AddressList comment=AS201867 address=213.198.29.0/24} on-error {}
