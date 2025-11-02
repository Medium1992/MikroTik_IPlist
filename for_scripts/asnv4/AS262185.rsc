:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262185 address=for_scripts/asnv4/AS262185.rsc} on-error {}
:do {add list=$AddressList comment=AS262185 address=200.106.247.0/24} on-error {}
