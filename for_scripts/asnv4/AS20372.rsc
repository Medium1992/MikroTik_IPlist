:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20372 address=for_scripts/asnv4/AS20372.rsc} on-error {}
:do {add list=$AddressList comment=AS20372 address=64.185.192.0/19} on-error {}
