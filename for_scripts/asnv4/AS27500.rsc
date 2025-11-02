:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27500 address=for_scripts/asnv4/AS27500.rsc} on-error {}
:do {add list=$AddressList comment=AS27500 address=199.91.192.0/21} on-error {}
