:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20624 address=for_scripts/asnv4/AS20624.rsc} on-error {}
:do {add list=$AddressList comment=AS20624 address=193.178.168.0/24} on-error {}
