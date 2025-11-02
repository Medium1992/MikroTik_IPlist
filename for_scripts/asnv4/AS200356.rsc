:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200356 address=for_scripts/asnv4/AS200356.rsc} on-error {}
:do {add list=$AddressList comment=AS200356 address=185.159.106.0/23} on-error {}
:do {add list=$AddressList comment=AS200356 address=5.42.197.0/24} on-error {}
:do {add list=$AddressList comment=AS200356 address=62.182.100.0/23} on-error {}
