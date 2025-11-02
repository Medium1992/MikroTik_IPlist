:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398480 address=for_scripts/asnv4/AS398480.rsc} on-error {}
:do {add list=$AddressList comment=AS398480 address=38.83.135.0/24} on-error {}
:do {add list=$AddressList comment=AS398480 address=38.83.2.0/24} on-error {}
