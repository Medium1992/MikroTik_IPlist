:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33382 address=for_scripts/asnv4/AS33382.rsc} on-error {}
:do {add list=$AddressList comment=AS33382 address=208.95.187.0/24} on-error {}
