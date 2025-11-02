:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398558 address=for_scripts/asnv4/AS398558.rsc} on-error {}
:do {add list=$AddressList comment=AS398558 address=207.181.35.0/24} on-error {}
