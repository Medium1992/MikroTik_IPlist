:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328514 address=for_scripts/asnv4/AS328514.rsc} on-error {}
:do {add list=$AddressList comment=AS328514 address=102.64.64.0/21} on-error {}
