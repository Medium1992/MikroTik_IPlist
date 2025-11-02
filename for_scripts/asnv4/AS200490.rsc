:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200490 address=for_scripts/asnv4/AS200490.rsc} on-error {}
:do {add list=$AddressList comment=AS200490 address=185.243.20.0/23} on-error {}
:do {add list=$AddressList comment=AS200490 address=185.243.22.0/24} on-error {}
