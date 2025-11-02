:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401731 address=for_scripts/asnv4/AS401731.rsc} on-error {}
:do {add list=$AddressList comment=AS401731 address=23.139.60.0/24} on-error {}
:do {add list=$AddressList comment=AS401731 address=64.32.50.0/24} on-error {}
