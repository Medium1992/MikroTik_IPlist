:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328919 address=for_scripts/asnv4/AS328919.rsc} on-error {}
:do {add list=$AddressList comment=AS328919 address=102.219.182.0/23} on-error {}
