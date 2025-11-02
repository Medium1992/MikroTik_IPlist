:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395902 address=for_scripts/asnv4/AS395902.rsc} on-error {}
:do {add list=$AddressList comment=AS395902 address=208.83.38.0/24} on-error {}
