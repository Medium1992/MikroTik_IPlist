:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40387 address=for_scripts/asnv4/AS40387.rsc} on-error {}
:do {add list=$AddressList comment=AS40387 address=72.36.120.0/21} on-error {}
