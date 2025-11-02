:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42310 address=for_scripts/asnv4/AS42310.rsc} on-error {}
:do {add list=$AddressList comment=AS42310 address=77.72.72.0/21} on-error {}
