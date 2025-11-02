:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46897 address=for_scripts/asnv4/AS46897.rsc} on-error {}
:do {add list=$AddressList comment=AS46897 address=199.91.232.0/22} on-error {}
