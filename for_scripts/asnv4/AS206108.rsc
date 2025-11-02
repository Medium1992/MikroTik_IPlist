:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206108 address=for_scripts/asnv4/AS206108.rsc} on-error {}
:do {add list=$AddressList comment=AS206108 address=185.170.227.0/24} on-error {}
