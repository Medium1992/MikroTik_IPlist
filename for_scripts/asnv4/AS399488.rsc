:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399488 address=for_scripts/asnv4/AS399488.rsc} on-error {}
:do {add list=$AddressList comment=AS399488 address=172.82.120.0/23} on-error {}
