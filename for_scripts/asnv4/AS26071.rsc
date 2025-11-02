:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26071 address=for_scripts/asnv4/AS26071.rsc} on-error {}
:do {add list=$AddressList comment=AS26071 address=65.39.0.0/18} on-error {}
