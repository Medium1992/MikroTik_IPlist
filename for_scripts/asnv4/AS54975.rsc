:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54975 address=for_scripts/asnv4/AS54975.rsc} on-error {}
:do {add list=$AddressList comment=AS54975 address=199.66.222.0/23} on-error {}
