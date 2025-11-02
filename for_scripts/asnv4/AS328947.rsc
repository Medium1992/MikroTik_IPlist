:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328947 address=for_scripts/asnv4/AS328947.rsc} on-error {}
:do {add list=$AddressList comment=AS328947 address=102.221.43.0/24} on-error {}
