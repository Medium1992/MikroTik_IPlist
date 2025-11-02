:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54796 address=for_scripts/asnv4/AS54796.rsc} on-error {}
:do {add list=$AddressList comment=AS54796 address=192.84.24.0/24} on-error {}
:do {add list=$AddressList comment=AS54796 address=207.250.73.0/24} on-error {}
