:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38198 address=for_scripts/asnv4/AS38198.rsc} on-error {}
:do {add list=$AddressList comment=AS38198 address=202.43.8.0/21} on-error {}
