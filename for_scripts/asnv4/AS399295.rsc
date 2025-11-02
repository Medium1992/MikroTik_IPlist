:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399295 address=for_scripts/asnv4/AS399295.rsc} on-error {}
:do {add list=$AddressList comment=AS399295 address=45.42.182.0/23} on-error {}
