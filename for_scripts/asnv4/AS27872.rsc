:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27872 address=for_scripts/asnv4/AS27872.rsc} on-error {}
:do {add list=$AddressList comment=AS27872 address=201.234.229.0/24} on-error {}
