:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40110 address=for_scripts/asnv4/AS40110.rsc} on-error {}
:do {add list=$AddressList comment=AS40110 address=12.182.253.0/24} on-error {}
