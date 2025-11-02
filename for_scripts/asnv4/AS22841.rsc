:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22841 address=for_scripts/asnv4/AS22841.rsc} on-error {}
:do {add list=$AddressList comment=AS22841 address=208.73.176.0/23} on-error {}
:do {add list=$AddressList comment=AS22841 address=208.73.179.0/24} on-error {}
