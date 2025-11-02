:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20805 address=for_scripts/asnv4/AS20805.rsc} on-error {}
:do {add list=$AddressList comment=AS20805 address=213.167.160.0/19} on-error {}
