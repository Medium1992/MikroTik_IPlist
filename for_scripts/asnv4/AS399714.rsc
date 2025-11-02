:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399714 address=for_scripts/asnv4/AS399714.rsc} on-error {}
:do {add list=$AddressList comment=AS399714 address=137.169.42.0/24} on-error {}
