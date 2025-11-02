:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395790 address=for_scripts/asnv4/AS395790.rsc} on-error {}
:do {add list=$AddressList comment=AS395790 address=216.98.175.0/24} on-error {}
