:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56140 address=for_scripts/asnv4/AS56140.rsc} on-error {}
:do {add list=$AddressList comment=AS56140 address=42.0.28.0/22} on-error {}
