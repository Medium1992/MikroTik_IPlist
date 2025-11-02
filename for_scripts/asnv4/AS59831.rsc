:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59831 address=for_scripts/asnv4/AS59831.rsc} on-error {}
:do {add list=$AddressList comment=AS59831 address=217.78.235.0/24} on-error {}
