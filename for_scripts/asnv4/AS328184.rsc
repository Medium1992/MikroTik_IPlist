:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328184 address=for_scripts/asnv4/AS328184.rsc} on-error {}
:do {add list=$AddressList comment=AS328184 address=155.12.224.0/19} on-error {}
