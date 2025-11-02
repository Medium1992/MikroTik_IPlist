:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271871 address=for_scripts/asnv4/AS271871.rsc} on-error {}
:do {add list=$AddressList comment=AS271871 address=148.143.127.0/24} on-error {}
