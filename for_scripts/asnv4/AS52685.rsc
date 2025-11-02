:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52685 address=for_scripts/asnv4/AS52685.rsc} on-error {}
:do {add list=$AddressList comment=AS52685 address=177.136.208.0/21} on-error {}
:do {add list=$AddressList comment=AS52685 address=177.73.24.0/21} on-error {}
