:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20808 address=for_scripts/asnv4/AS20808.rsc} on-error {}
:do {add list=$AddressList comment=AS20808 address=193.108.194.0/24} on-error {}
