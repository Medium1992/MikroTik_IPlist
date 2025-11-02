:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401461 address=for_scripts/asnv4/AS401461.rsc} on-error {}
:do {add list=$AddressList comment=AS401461 address=142.249.4.0/22} on-error {}
