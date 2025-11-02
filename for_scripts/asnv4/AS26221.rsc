:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26221 address=for_scripts/asnv4/AS26221.rsc} on-error {}
:do {add list=$AddressList comment=AS26221 address=192.139.71.0/24} on-error {}
:do {add list=$AddressList comment=AS26221 address=198.96.142.0/24} on-error {}
