:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266768 address=for_scripts/asnv4/AS266768.rsc} on-error {}
:do {add list=$AddressList comment=AS266768 address=45.231.214.0/23} on-error {}
:do {add list=$AddressList comment=AS266768 address=45.233.143.0/24} on-error {}
