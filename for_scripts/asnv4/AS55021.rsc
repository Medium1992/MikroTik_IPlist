:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55021 address=for_scripts/asnv4/AS55021.rsc} on-error {}
:do {add list=$AddressList comment=AS55021 address=205.151.212.0/23} on-error {}
