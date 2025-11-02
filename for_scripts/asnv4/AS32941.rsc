:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32941 address=for_scripts/asnv4/AS32941.rsc} on-error {}
:do {add list=$AddressList comment=AS32941 address=204.87.255.0/24} on-error {}
