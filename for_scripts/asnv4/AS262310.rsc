:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262310 address=for_scripts/asnv4/AS262310.rsc} on-error {}
:do {add list=$AddressList comment=AS262310 address=177.87.240.0/21} on-error {}
