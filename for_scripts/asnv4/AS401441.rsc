:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401441 address=for_scripts/asnv4/AS401441.rsc} on-error {}
:do {add list=$AddressList comment=AS401441 address=142.249.28.0/23} on-error {}
