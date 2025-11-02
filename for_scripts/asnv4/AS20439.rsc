:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20439 address=for_scripts/asnv4/AS20439.rsc} on-error {}
:do {add list=$AddressList comment=AS20439 address=206.225.214.0/24} on-error {}
