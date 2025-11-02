:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207173 address=for_scripts/asnv4/AS207173.rsc} on-error {}
:do {add list=$AddressList comment=AS207173 address=185.160.186.0/23} on-error {}
