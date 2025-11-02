:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20491 address=for_scripts/asnv4/AS20491.rsc} on-error {}
:do {add list=$AddressList comment=AS20491 address=193.178.240.0/22} on-error {}
