:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32859 address=for_scripts/asnv4/AS32859.rsc} on-error {}
:do {add list=$AddressList comment=AS32859 address=12.182.41.0/24} on-error {}
