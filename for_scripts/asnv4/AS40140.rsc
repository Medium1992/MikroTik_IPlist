:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40140 address=for_scripts/asnv4/AS40140.rsc} on-error {}
:do {add list=$AddressList comment=AS40140 address=198.232.18.0/23} on-error {}
