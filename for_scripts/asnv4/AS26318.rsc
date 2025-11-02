:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26318 address=for_scripts/asnv4/AS26318.rsc} on-error {}
:do {add list=$AddressList comment=AS26318 address=23.168.40.0/24} on-error {}
