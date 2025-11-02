:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264690 address=for_scripts/asnv4/AS264690.rsc} on-error {}
:do {add list=$AddressList comment=AS264690 address=200.10.156.0/23} on-error {}
