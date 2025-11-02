:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32876 address=for_scripts/asnv4/AS32876.rsc} on-error {}
:do {add list=$AddressList comment=AS32876 address=199.91.148.0/24} on-error {}
