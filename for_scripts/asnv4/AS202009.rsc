:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202009 address=for_scripts/asnv4/AS202009.rsc} on-error {}
:do {add list=$AddressList comment=AS202009 address=185.157.127.0/24} on-error {}
