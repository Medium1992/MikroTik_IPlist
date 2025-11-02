:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55200 address=for_scripts/asnv4/AS55200.rsc} on-error {}
:do {add list=$AddressList comment=AS55200 address=12.36.64.0/24} on-error {}
