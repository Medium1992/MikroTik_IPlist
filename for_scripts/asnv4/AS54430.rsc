:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54430 address=for_scripts/asnv4/AS54430.rsc} on-error {}
:do {add list=$AddressList comment=AS54430 address=139.60.102.0/23} on-error {}
:do {add list=$AddressList comment=AS54430 address=198.245.42.0/23} on-error {}
:do {add list=$AddressList comment=AS54430 address=205.159.255.0/24} on-error {}
