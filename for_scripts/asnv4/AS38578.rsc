:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38578 address=for_scripts/asnv4/AS38578.rsc} on-error {}
:do {add list=$AddressList comment=AS38578 address=203.153.4.0/23} on-error {}
