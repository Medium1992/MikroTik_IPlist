:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32818 address=for_scripts/asnv4/AS32818.rsc} on-error {}
:do {add list=$AddressList comment=AS32818 address=137.148.0.0/16} on-error {}
