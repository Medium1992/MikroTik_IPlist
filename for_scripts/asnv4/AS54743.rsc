:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54743 address=for_scripts/asnv4/AS54743.rsc} on-error {}
:do {add list=$AddressList comment=AS54743 address=192.139.133.0/24} on-error {}
:do {add list=$AddressList comment=AS54743 address=206.166.220.0/24} on-error {}
