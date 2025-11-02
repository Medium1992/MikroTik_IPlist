:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20841 address=for_scripts/asnv4/AS20841.rsc} on-error {}
:do {add list=$AddressList comment=AS20841 address=193.108.195.0/24} on-error {}
