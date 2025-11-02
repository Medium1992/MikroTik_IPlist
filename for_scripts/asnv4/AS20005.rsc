:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20005 address=for_scripts/asnv4/AS20005.rsc} on-error {}
:do {add list=$AddressList comment=AS20005 address=63.70.164.0/23} on-error {}
