:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262578 address=for_scripts/asnv4/AS262578.rsc} on-error {}
:do {add list=$AddressList comment=AS262578 address=177.84.32.0/22} on-error {}
:do {add list=$AddressList comment=AS262578 address=177.84.37.0/24} on-error {}
:do {add list=$AddressList comment=AS262578 address=177.84.38.0/23} on-error {}
