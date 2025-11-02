:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398410 address=for_scripts/asnv4/AS398410.rsc} on-error {}
:do {add list=$AddressList comment=AS398410 address=139.64.201.0/24} on-error {}
