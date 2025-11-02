:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38248 address=for_scripts/asnv4/AS38248.rsc} on-error {}
:do {add list=$AddressList comment=AS38248 address=117.103.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38248 address=117.103.224.0/20} on-error {}
