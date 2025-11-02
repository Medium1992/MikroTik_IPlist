:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397738 address=for_scripts/asnv4/AS397738.rsc} on-error {}
:do {add list=$AddressList comment=AS397738 address=205.157.228.0/24} on-error {}
