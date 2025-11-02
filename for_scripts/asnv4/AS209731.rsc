:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209731 address=for_scripts/asnv4/AS209731.rsc} on-error {}
:do {add list=$AddressList comment=AS209731 address=77.83.128.0/22} on-error {}
