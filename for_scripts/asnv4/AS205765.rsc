:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205765 address=for_scripts/asnv4/AS205765.rsc} on-error {}
:do {add list=$AddressList comment=AS205765 address=193.232.183.0/24} on-error {}
