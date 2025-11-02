:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398034 address=for_scripts/asnv4/AS398034.rsc} on-error {}
:do {add list=$AddressList comment=AS398034 address=205.129.160.0/19} on-error {}
