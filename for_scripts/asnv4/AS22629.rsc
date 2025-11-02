:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22629 address=for_scripts/asnv4/AS22629.rsc} on-error {}
:do {add list=$AddressList comment=AS22629 address=199.96.16.0/21} on-error {}
:do {add list=$AddressList comment=AS22629 address=199.96.24.0/22} on-error {}
