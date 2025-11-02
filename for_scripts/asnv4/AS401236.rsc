:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401236 address=for_scripts/asnv4/AS401236.rsc} on-error {}
:do {add list=$AddressList comment=AS401236 address=137.27.249.0/24} on-error {}
