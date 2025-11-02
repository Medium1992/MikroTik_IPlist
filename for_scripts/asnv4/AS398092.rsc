:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398092 address=for_scripts/asnv4/AS398092.rsc} on-error {}
:do {add list=$AddressList comment=AS398092 address=205.166.253.0/24} on-error {}
