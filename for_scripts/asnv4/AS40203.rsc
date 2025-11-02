:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40203 address=for_scripts/asnv4/AS40203.rsc} on-error {}
:do {add list=$AddressList comment=AS40203 address=135.84.128.0/22} on-error {}
