:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50276 address=for_scripts/asnv4/AS50276.rsc} on-error {}
:do {add list=$AddressList comment=AS50276 address=193.232.56.0/23} on-error {}
