:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32178 address=for_scripts/asnv4/AS32178.rsc} on-error {}
:do {add list=$AddressList comment=AS32178 address=140.106.48.0/20} on-error {}
