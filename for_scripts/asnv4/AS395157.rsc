:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395157 address=for_scripts/asnv4/AS395157.rsc} on-error {}
:do {add list=$AddressList comment=AS395157 address=208.88.24.0/23} on-error {}
