:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399208 address=for_scripts/asnv4/AS399208.rsc} on-error {}
:do {add list=$AddressList comment=AS399208 address=65.51.129.0/24} on-error {}
