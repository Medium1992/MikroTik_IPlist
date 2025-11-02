:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26964 address=for_scripts/asnv4/AS26964.rsc} on-error {}
:do {add list=$AddressList comment=AS26964 address=12.107.229.0/24} on-error {}
