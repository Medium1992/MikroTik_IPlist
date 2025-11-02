:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215812 address=for_scripts/asnv4/AS215812.rsc} on-error {}
:do {add list=$AddressList comment=AS215812 address=188.132.220.0/24} on-error {}
