:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271541 address=for_scripts/asnv4/AS271541.rsc} on-error {}
:do {add list=$AddressList comment=AS271541 address=181.232.250.0/23} on-error {}
