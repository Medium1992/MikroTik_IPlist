:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398433 address=for_scripts/asnv4/AS398433.rsc} on-error {}
:do {add list=$AddressList comment=AS398433 address=199.242.250.0/24} on-error {}
