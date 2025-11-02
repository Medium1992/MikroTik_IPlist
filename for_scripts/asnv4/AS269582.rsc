:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269582 address=for_scripts/asnv4/AS269582.rsc} on-error {}
:do {add list=$AddressList comment=AS269582 address=45.189.120.0/24} on-error {}
:do {add list=$AddressList comment=AS269582 address=45.189.122.0/23} on-error {}
