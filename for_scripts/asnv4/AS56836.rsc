:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56836 address=for_scripts/asnv4/AS56836.rsc} on-error {}
:do {add list=$AddressList comment=AS56836 address=91.142.141.0/24} on-error {}
