:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396837 address=for_scripts/asnv4/AS396837.rsc} on-error {}
:do {add list=$AddressList comment=AS396837 address=174.99.240.0/24} on-error {}
