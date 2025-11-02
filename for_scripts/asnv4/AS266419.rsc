:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266419 address=for_scripts/asnv4/AS266419.rsc} on-error {}
:do {add list=$AddressList comment=AS266419 address=170.81.64.0/22} on-error {}
