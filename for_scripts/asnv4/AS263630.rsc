:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263630 address=for_scripts/asnv4/AS263630.rsc} on-error {}
:do {add list=$AddressList comment=AS263630 address=177.129.79.0/24} on-error {}
