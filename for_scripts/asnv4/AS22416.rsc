:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22416 address=for_scripts/asnv4/AS22416.rsc} on-error {}
:do {add list=$AddressList comment=AS22416 address=74.80.218.0/24} on-error {}
