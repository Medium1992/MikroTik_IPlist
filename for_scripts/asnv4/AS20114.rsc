:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20114 address=for_scripts/asnv4/AS20114.rsc} on-error {}
:do {add list=$AddressList comment=AS20114 address=207.250.69.0/24} on-error {}
