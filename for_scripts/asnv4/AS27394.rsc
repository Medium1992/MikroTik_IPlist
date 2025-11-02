:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27394 address=for_scripts/asnv4/AS27394.rsc} on-error {}
:do {add list=$AddressList comment=AS27394 address=98.101.114.0/24} on-error {}
