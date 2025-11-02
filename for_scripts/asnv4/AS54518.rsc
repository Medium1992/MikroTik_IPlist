:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54518 address=for_scripts/asnv4/AS54518.rsc} on-error {}
:do {add list=$AddressList comment=AS54518 address=209.143.74.0/24} on-error {}
