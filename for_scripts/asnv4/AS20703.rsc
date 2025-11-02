:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20703 address=for_scripts/asnv4/AS20703.rsc} on-error {}
:do {add list=$AddressList comment=AS20703 address=193.104.30.0/24} on-error {}
