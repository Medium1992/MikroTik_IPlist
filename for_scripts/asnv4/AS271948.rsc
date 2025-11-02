:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271948 address=for_scripts/asnv4/AS271948.rsc} on-error {}
:do {add list=$AddressList comment=AS271948 address=204.157.224.0/24} on-error {}
