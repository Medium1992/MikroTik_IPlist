:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51495 address=for_scripts/asnv4/AS51495.rsc} on-error {}
:do {add list=$AddressList comment=AS51495 address=93.171.220.0/22} on-error {}
