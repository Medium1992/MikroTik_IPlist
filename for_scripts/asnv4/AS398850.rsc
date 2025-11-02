:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398850 address=for_scripts/asnv4/AS398850.rsc} on-error {}
:do {add list=$AddressList comment=AS398850 address=192.234.172.0/24} on-error {}
:do {add list=$AddressList comment=AS398850 address=204.235.170.0/23} on-error {}
