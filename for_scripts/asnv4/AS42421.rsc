:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42421 address=for_scripts/asnv4/AS42421.rsc} on-error {}
:do {add list=$AddressList comment=AS42421 address=77.72.184.0/22} on-error {}
:do {add list=$AddressList comment=AS42421 address=77.72.188.0/23} on-error {}
