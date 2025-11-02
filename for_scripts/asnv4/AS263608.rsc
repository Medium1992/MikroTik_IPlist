:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263608 address=for_scripts/asnv4/AS263608.rsc} on-error {}
:do {add list=$AddressList comment=AS263608 address=170.244.28.0/22} on-error {}
:do {add list=$AddressList comment=AS263608 address=177.136.96.0/21} on-error {}
