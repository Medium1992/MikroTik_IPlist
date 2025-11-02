:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329280 address=for_scripts/asnv4/AS329280.rsc} on-error {}
:do {add list=$AddressList comment=AS329280 address=102.212.205.0/24} on-error {}
