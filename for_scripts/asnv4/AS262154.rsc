:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262154 address=for_scripts/asnv4/AS262154.rsc} on-error {}
:do {add list=$AddressList comment=AS262154 address=200.55.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262154 address=200.55.253.0/24} on-error {}
:do {add list=$AddressList comment=AS262154 address=200.55.255.0/24} on-error {}
