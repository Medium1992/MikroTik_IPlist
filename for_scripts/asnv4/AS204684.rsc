:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204684 address=for_scripts/asnv4/AS204684.rsc} on-error {}
:do {add list=$AddressList comment=AS204684 address=46.8.28.0/24} on-error {}
