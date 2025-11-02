:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20798 address=for_scripts/asnv4/AS20798.rsc} on-error {}
:do {add list=$AddressList comment=AS20798 address=80.71.192.0/20} on-error {}
