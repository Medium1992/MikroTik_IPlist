:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401127 address=for_scripts/asnv4/AS401127.rsc} on-error {}
:do {add list=$AddressList comment=AS401127 address=209.188.106.0/24} on-error {}
