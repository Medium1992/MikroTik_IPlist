:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398022 address=for_scripts/asnv4/AS398022.rsc} on-error {}
:do {add list=$AddressList comment=AS398022 address=205.144.16.0/20} on-error {}
