:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32554 address=for_scripts/asnv4/AS32554.rsc} on-error {}
:do {add list=$AddressList comment=AS32554 address=216.162.80.0/20} on-error {}
