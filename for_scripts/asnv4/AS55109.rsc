:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55109 address=for_scripts/asnv4/AS55109.rsc} on-error {}
:do {add list=$AddressList comment=AS55109 address=12.168.35.0/24} on-error {}
