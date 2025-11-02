:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205914 address=for_scripts/asnv4/AS205914.rsc} on-error {}
:do {add list=$AddressList comment=AS205914 address=185.72.19.0/24} on-error {}
