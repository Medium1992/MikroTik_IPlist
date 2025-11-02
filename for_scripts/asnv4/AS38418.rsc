:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38418 address=for_scripts/asnv4/AS38418.rsc} on-error {}
:do {add list=$AddressList comment=AS38418 address=61.43.243.0/24} on-error {}
