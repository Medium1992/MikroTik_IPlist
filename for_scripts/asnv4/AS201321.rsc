:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201321 address=for_scripts/asnv4/AS201321.rsc} on-error {}
:do {add list=$AddressList comment=AS201321 address=154.43.75.0/24} on-error {}
