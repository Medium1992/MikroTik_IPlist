:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199940 address=for_scripts/asnv4/AS199940.rsc} on-error {}
:do {add list=$AddressList comment=AS199940 address=176.96.252.0/23} on-error {}
