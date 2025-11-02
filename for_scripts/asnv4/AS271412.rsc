:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271412 address=for_scripts/asnv4/AS271412.rsc} on-error {}
:do {add list=$AddressList comment=AS271412 address=207.248.16.0/22} on-error {}
