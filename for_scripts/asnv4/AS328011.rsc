:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328011 address=for_scripts/asnv4/AS328011.rsc} on-error {}
:do {add list=$AddressList comment=AS328011 address=155.12.128.0/24} on-error {}
