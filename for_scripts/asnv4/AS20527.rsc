:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20527 address=for_scripts/asnv4/AS20527.rsc} on-error {}
:do {add list=$AddressList comment=AS20527 address=178.170.233.0/24} on-error {}
