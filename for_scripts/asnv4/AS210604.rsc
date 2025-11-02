:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210604 address=for_scripts/asnv4/AS210604.rsc} on-error {}
:do {add list=$AddressList comment=AS210604 address=185.136.110.0/23} on-error {}
