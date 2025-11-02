:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20509 address=for_scripts/asnv4/AS20509.rsc} on-error {}
:do {add list=$AddressList comment=AS20509 address=193.178.232.0/23} on-error {}
