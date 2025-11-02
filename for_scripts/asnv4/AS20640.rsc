:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20640 address=for_scripts/asnv4/AS20640.rsc} on-error {}
:do {add list=$AddressList comment=AS20640 address=217.173.128.0/20} on-error {}
