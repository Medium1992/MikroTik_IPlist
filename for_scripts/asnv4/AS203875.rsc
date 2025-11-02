:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203875 address=for_scripts/asnv4/AS203875.rsc} on-error {}
:do {add list=$AddressList comment=AS203875 address=37.16.107.0/24} on-error {}
