:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273005 address=for_scripts/asnv4/AS273005.rsc} on-error {}
:do {add list=$AddressList comment=AS273005 address=138.117.12.0/24} on-error {}
