:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328310 address=for_scripts/asnv4/AS328310.rsc} on-error {}
:do {add list=$AddressList comment=AS328310 address=102.164.244.0/22} on-error {}
