:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215288 address=for_scripts/asnv4/AS215288.rsc} on-error {}
:do {add list=$AddressList comment=AS215288 address=151.242.132.0/24} on-error {}
