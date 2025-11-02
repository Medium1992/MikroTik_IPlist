:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269956 address=for_scripts/asnv4/AS269956.rsc} on-error {}
:do {add list=$AddressList comment=AS269956 address=189.126.8.0/23} on-error {}
