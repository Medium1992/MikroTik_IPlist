:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201591 address=for_scripts/asnv4/AS201591.rsc} on-error {}
:do {add list=$AddressList comment=AS201591 address=93.171.136.0/24} on-error {}
