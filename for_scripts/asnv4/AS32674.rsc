:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32674 address=for_scripts/asnv4/AS32674.rsc} on-error {}
:do {add list=$AddressList comment=AS32674 address=216.25.192.0/20} on-error {}
