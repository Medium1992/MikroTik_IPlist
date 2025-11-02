:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399458 address=for_scripts/asnv4/AS399458.rsc} on-error {}
:do {add list=$AddressList comment=AS399458 address=45.42.154.0/23} on-error {}
