:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36501 address=for_scripts/asnv4/AS36501.rsc} on-error {}
:do {add list=$AddressList comment=AS36501 address=208.65.204.0/24} on-error {}
