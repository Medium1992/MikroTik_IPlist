:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22464 address=for_scripts/asnv4/AS22464.rsc} on-error {}
:do {add list=$AddressList comment=AS22464 address=199.19.232.0/21} on-error {}
