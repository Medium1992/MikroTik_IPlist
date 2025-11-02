:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395508 address=for_scripts/asnv4/AS395508.rsc} on-error {}
:do {add list=$AddressList comment=AS395508 address=104.255.142.0/23} on-error {}
