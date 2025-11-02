:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20499 address=for_scripts/asnv4/AS20499.rsc} on-error {}
:do {add list=$AddressList comment=AS20499 address=193.178.158.0/23} on-error {}
