:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397747 address=for_scripts/asnv4/AS397747.rsc} on-error {}
:do {add list=$AddressList comment=AS397747 address=205.157.227.0/24} on-error {}
