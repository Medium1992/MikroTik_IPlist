:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20526 address=for_scripts/asnv4/AS20526.rsc} on-error {}
:do {add list=$AddressList comment=AS20526 address=194.242.36.0/24} on-error {}
