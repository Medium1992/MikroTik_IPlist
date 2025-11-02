:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207474 address=for_scripts/asnv4/AS207474.rsc} on-error {}
:do {add list=$AddressList comment=AS207474 address=207.230.3.0/24} on-error {}
:do {add list=$AddressList comment=AS207474 address=207.230.4.0/24} on-error {}
