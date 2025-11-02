:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328456 address=for_scripts/asnv4/AS328456.rsc} on-error {}
:do {add list=$AddressList comment=AS328456 address=102.69.244.0/23} on-error {}
