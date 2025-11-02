:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20821 address=for_scripts/asnv4/AS20821.rsc} on-error {}
:do {add list=$AddressList comment=AS20821 address=193.232.224.0/24} on-error {}
:do {add list=$AddressList comment=AS20821 address=194.226.37.0/24} on-error {}
