:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36376 address=for_scripts/asnv4/AS36376.rsc} on-error {}
:do {add list=$AddressList comment=AS36376 address=174.47.133.0/24} on-error {}
:do {add list=$AddressList comment=AS36376 address=64.125.105.0/24} on-error {}
