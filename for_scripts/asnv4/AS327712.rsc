:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327712 address=for_scripts/asnv4/AS327712.rsc} on-error {}
:do {add list=$AddressList comment=AS327712 address=154.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS327712 address=213.140.59.0/24} on-error {}
