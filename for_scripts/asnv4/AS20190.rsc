:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20190 address=for_scripts/asnv4/AS20190.rsc} on-error {}
:do {add list=$AddressList comment=AS20190 address=107.0.102.0/24} on-error {}
