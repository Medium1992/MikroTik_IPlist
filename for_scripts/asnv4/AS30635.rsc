:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30635 address=for_scripts/asnv4/AS30635.rsc} on-error {}
:do {add list=$AddressList comment=AS30635 address=64.113.240.0/20} on-error {}
