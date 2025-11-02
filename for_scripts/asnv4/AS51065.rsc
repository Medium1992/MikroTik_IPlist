:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51065 address=for_scripts/asnv4/AS51065.rsc} on-error {}
:do {add list=$AddressList comment=AS51065 address=91.216.127.0/24} on-error {}
