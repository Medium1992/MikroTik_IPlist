:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20193 address=for_scripts/asnv4/AS20193.rsc} on-error {}
:do {add list=$AddressList comment=AS20193 address=74.122.6.0/23} on-error {}
