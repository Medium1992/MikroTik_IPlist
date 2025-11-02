:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52378 address=for_scripts/asnv4/AS52378.rsc} on-error {}
:do {add list=$AddressList comment=AS52378 address=200.124.112.0/21} on-error {}
