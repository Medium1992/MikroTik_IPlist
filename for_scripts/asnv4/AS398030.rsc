:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398030 address=for_scripts/asnv4/AS398030.rsc} on-error {}
:do {add list=$AddressList comment=AS398030 address=50.231.45.0/24} on-error {}
