:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328841 address=for_scripts/asnv4/AS328841.rsc} on-error {}
:do {add list=$AddressList comment=AS328841 address=102.221.48.0/23} on-error {}
