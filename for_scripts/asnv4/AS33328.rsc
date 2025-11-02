:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33328 address=for_scripts/asnv4/AS33328.rsc} on-error {}
:do {add list=$AddressList comment=AS33328 address=205.152.157.0/24} on-error {}
:do {add list=$AddressList comment=AS33328 address=205.152.158.0/23} on-error {}
