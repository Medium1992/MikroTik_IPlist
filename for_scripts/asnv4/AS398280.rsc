:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398280 address=for_scripts/asnv4/AS398280.rsc} on-error {}
:do {add list=$AddressList comment=AS398280 address=23.154.240.0/24} on-error {}
