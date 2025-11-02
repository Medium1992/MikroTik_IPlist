:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399112 address=for_scripts/asnv4/AS399112.rsc} on-error {}
:do {add list=$AddressList comment=AS399112 address=38.106.140.0/24} on-error {}
