:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327728 address=for_scripts/asnv4/AS327728.rsc} on-error {}
:do {add list=$AddressList comment=AS327728 address=154.72.20.0/23} on-error {}
:do {add list=$AddressList comment=AS327728 address=154.72.22.0/24} on-error {}
