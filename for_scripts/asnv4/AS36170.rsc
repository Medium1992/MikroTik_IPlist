:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36170 address=for_scripts/asnv4/AS36170.rsc} on-error {}
:do {add list=$AddressList comment=AS36170 address=64.136.176.0/20} on-error {}
