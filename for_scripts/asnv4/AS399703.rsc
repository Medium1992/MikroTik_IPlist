:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399703 address=for_scripts/asnv4/AS399703.rsc} on-error {}
:do {add list=$AddressList comment=AS399703 address=64.72.70.0/24} on-error {}
