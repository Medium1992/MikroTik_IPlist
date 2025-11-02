:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52885 address=for_scripts/asnv4/AS52885.rsc} on-error {}
:do {add list=$AddressList comment=AS52885 address=177.129.78.0/24} on-error {}
