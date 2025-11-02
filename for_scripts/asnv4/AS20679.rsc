:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20679 address=for_scripts/asnv4/AS20679.rsc} on-error {}
:do {add list=$AddressList comment=AS20679 address=185.75.31.0/24} on-error {}
