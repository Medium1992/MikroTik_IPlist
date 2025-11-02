:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32942 address=for_scripts/asnv4/AS32942.rsc} on-error {}
:do {add list=$AddressList comment=AS32942 address=38.108.124.0/24} on-error {}
