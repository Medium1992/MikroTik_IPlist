:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395034 address=for_scripts/asnv4/AS395034.rsc} on-error {}
:do {add list=$AddressList comment=AS395034 address=146.88.29.0/24} on-error {}
:do {add list=$AddressList comment=AS395034 address=208.38.198.0/24} on-error {}
