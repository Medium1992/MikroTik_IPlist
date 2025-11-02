:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401674 address=for_scripts/asnv4/AS401674.rsc} on-error {}
:do {add list=$AddressList comment=AS401674 address=161.108.136.0/21} on-error {}
