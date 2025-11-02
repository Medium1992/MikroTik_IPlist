:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24315 address=for_scripts/asnv4/AS24315.rsc} on-error {}
:do {add list=$AddressList comment=AS24315 address=203.18.248.0/21} on-error {}
