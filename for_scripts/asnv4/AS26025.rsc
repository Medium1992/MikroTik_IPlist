:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26025 address=for_scripts/asnv4/AS26025.rsc} on-error {}
:do {add list=$AddressList comment=AS26025 address=208.98.229.0/24} on-error {}
