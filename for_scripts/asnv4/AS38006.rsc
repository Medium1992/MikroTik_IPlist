:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38006 address=for_scripts/asnv4/AS38006.rsc} on-error {}
:do {add list=$AddressList comment=AS38006 address=203.189.16.0/21} on-error {}
