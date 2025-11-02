:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263889 address=for_scripts/asnv4/AS263889.rsc} on-error {}
:do {add list=$AddressList comment=AS263889 address=200.9.129.0/24} on-error {}
