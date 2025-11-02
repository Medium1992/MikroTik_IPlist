:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263376 address=for_scripts/asnv4/AS263376.rsc} on-error {}
:do {add list=$AddressList comment=AS263376 address=177.154.95.0/24} on-error {}
