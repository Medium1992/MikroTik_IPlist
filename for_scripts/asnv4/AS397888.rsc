:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397888 address=for_scripts/asnv4/AS397888.rsc} on-error {}
:do {add list=$AddressList comment=AS397888 address=68.68.222.0/23} on-error {}
