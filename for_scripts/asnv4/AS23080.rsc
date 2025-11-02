:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23080 address=for_scripts/asnv4/AS23080.rsc} on-error {}
:do {add list=$AddressList comment=AS23080 address=172.87.228.0/23} on-error {}
