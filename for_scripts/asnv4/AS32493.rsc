:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32493 address=for_scripts/asnv4/AS32493.rsc} on-error {}
:do {add list=$AddressList comment=AS32493 address=38.117.223.0/24} on-error {}
