:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401138 address=for_scripts/asnv4/AS401138.rsc} on-error {}
:do {add list=$AddressList comment=AS401138 address=103.221.82.0/23} on-error {}
