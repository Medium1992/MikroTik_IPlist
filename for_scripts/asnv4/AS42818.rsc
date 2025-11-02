:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42818 address=for_scripts/asnv4/AS42818.rsc} on-error {}
:do {add list=$AddressList comment=AS42818 address=77.244.80.0/20} on-error {}
