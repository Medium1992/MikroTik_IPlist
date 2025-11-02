:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60523 address=for_scripts/asnv4/AS60523.rsc} on-error {}
:do {add list=$AddressList comment=AS60523 address=62.76.211.0/24} on-error {}
