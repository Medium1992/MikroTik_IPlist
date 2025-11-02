:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20504 address=for_scripts/asnv4/AS20504.rsc} on-error {}
:do {add list=$AddressList comment=AS20504 address=217.118.160.0/20} on-error {}
