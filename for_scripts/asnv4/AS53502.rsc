:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53502 address=for_scripts/asnv4/AS53502.rsc} on-error {}
:do {add list=$AddressList comment=AS53502 address=205.233.157.0/24} on-error {}
