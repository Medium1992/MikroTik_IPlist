:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40813 address=for_scripts/asnv4/AS40813.rsc} on-error {}
:do {add list=$AddressList comment=AS40813 address=192.171.14.0/23} on-error {}
