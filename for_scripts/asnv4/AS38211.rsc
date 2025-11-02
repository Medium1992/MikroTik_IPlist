:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38211 address=for_scripts/asnv4/AS38211.rsc} on-error {}
:do {add list=$AddressList comment=AS38211 address=203.135.176.0/21} on-error {}
