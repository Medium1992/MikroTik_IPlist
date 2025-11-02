:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46229 address=for_scripts/asnv4/AS46229.rsc} on-error {}
:do {add list=$AddressList comment=AS46229 address=12.71.115.0/24} on-error {}
