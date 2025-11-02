:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38708 address=for_scripts/asnv4/AS38708.rsc} on-error {}
:do {add list=$AddressList comment=AS38708 address=175.113.92.0/24} on-error {}
:do {add list=$AddressList comment=AS38708 address=219.249.216.0/24} on-error {}
:do {add list=$AddressList comment=AS38708 address=39.115.136.0/24} on-error {}
