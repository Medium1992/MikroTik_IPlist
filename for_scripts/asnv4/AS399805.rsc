:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399805 address=for_scripts/asnv4/AS399805.rsc} on-error {}
:do {add list=$AddressList comment=AS399805 address=23.179.144.0/23} on-error {}
