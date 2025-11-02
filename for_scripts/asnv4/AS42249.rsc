:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42249 address=for_scripts/asnv4/AS42249.rsc} on-error {}
:do {add list=$AddressList comment=AS42249 address=195.20.220.0/23} on-error {}
