:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38616 address=for_scripts/asnv4/AS38616.rsc} on-error {}
:do {add list=$AddressList comment=AS38616 address=115.186.0.0/24} on-error {}
