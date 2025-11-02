:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398867 address=for_scripts/asnv4/AS398867.rsc} on-error {}
:do {add list=$AddressList comment=AS398867 address=74.81.170.0/24} on-error {}
