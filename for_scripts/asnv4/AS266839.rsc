:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266839 address=for_scripts/asnv4/AS266839.rsc} on-error {}
:do {add list=$AddressList comment=AS266839 address=181.191.232.0/24} on-error {}
:do {add list=$AddressList comment=AS266839 address=181.191.235.0/24} on-error {}
