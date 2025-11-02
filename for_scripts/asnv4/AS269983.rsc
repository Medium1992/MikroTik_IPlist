:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269983 address=for_scripts/asnv4/AS269983.rsc} on-error {}
:do {add list=$AddressList comment=AS269983 address=177.200.238.0/23} on-error {}
