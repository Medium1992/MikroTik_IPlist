:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40762 address=for_scripts/asnv4/AS40762.rsc} on-error {}
:do {add list=$AddressList comment=AS40762 address=74.112.36.0/22} on-error {}
