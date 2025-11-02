:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20660 address=for_scripts/asnv4/AS20660.rsc} on-error {}
:do {add list=$AddressList comment=AS20660 address=194.125.244.0/23} on-error {}
