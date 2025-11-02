:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46049 address=for_scripts/asnv4/AS46049.rsc} on-error {}
:do {add list=$AddressList comment=AS46049 address=182.255.0.0/21} on-error {}
