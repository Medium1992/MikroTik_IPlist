:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399778 address=for_scripts/asnv4/AS399778.rsc} on-error {}
:do {add list=$AddressList comment=AS399778 address=207.189.142.0/24} on-error {}
