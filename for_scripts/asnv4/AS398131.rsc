:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398131 address=for_scripts/asnv4/AS398131.rsc} on-error {}
:do {add list=$AddressList comment=AS398131 address=207.174.86.0/24} on-error {}
