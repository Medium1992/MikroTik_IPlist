:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200358 address=for_scripts/asnv4/AS200358.rsc} on-error {}
:do {add list=$AddressList comment=AS200358 address=154.40.130.0/24} on-error {}
