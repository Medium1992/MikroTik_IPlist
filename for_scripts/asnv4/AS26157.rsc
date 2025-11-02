:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26157 address=for_scripts/asnv4/AS26157.rsc} on-error {}
:do {add list=$AddressList comment=AS26157 address=207.174.97.0/24} on-error {}
:do {add list=$AddressList comment=AS26157 address=23.132.156.0/24} on-error {}
