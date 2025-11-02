:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214306 address=for_scripts/asnv4/AS214306.rsc} on-error {}
:do {add list=$AddressList comment=AS214306 address=80.64.25.0/24} on-error {}
