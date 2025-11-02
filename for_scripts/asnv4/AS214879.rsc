:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214879 address=for_scripts/asnv4/AS214879.rsc} on-error {}
:do {add list=$AddressList comment=AS214879 address=102.216.83.0/24} on-error {}
:do {add list=$AddressList comment=AS214879 address=31.57.128.0/24} on-error {}
:do {add list=$AddressList comment=AS214879 address=92.113.118.0/24} on-error {}
