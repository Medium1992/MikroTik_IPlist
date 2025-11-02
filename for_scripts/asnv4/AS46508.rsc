:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46508 address=for_scripts/asnv4/AS46508.rsc} on-error {}
:do {add list=$AddressList comment=AS46508 address=198.180.250.0/24} on-error {}
