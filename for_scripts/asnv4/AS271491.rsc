:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271491 address=for_scripts/asnv4/AS271491.rsc} on-error {}
:do {add list=$AddressList comment=AS271491 address=181.224.194.0/23} on-error {}
