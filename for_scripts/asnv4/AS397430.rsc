:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397430 address=for_scripts/asnv4/AS397430.rsc} on-error {}
:do {add list=$AddressList comment=AS397430 address=74.116.24.0/23} on-error {}
