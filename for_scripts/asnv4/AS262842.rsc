:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262842 address=for_scripts/asnv4/AS262842.rsc} on-error {}
:do {add list=$AddressList comment=AS262842 address=177.10.32.0/21} on-error {}
