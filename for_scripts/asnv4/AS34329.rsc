:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34329 address=for_scripts/asnv4/AS34329.rsc} on-error {}
:do {add list=$AddressList comment=AS34329 address=91.201.238.0/24} on-error {}
