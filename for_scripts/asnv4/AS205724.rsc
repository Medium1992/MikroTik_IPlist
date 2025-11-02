:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205724 address=for_scripts/asnv4/AS205724.rsc} on-error {}
:do {add list=$AddressList comment=AS205724 address=46.227.174.0/24} on-error {}
