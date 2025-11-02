:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32815 address=for_scripts/asnv4/AS32815.rsc} on-error {}
:do {add list=$AddressList comment=AS32815 address=199.247.128.0/20} on-error {}
