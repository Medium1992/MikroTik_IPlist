:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209947 address=for_scripts/asnv4/AS209947.rsc} on-error {}
:do {add list=$AddressList comment=AS209947 address=212.119.36.0/22} on-error {}
