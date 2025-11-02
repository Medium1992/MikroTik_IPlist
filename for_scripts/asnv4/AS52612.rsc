:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52612 address=for_scripts/asnv4/AS52612.rsc} on-error {}
:do {add list=$AddressList comment=AS52612 address=170.79.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52612 address=177.124.20.0/22} on-error {}
