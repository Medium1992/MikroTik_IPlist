:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52189 address=for_scripts/asnv4/AS52189.rsc} on-error {}
:do {add list=$AddressList comment=AS52189 address=94.177.136.0/23} on-error {}
