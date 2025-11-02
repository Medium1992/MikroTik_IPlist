:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46881 address=for_scripts/asnv4/AS46881.rsc} on-error {}
:do {add list=$AddressList comment=AS46881 address=97.107.231.0/24} on-error {}
