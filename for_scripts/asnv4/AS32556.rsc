:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32556 address=for_scripts/asnv4/AS32556.rsc} on-error {}
:do {add list=$AddressList comment=AS32556 address=199.167.246.0/24} on-error {}
