:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26154 address=for_scripts/asnv4/AS26154.rsc} on-error {}
:do {add list=$AddressList comment=AS26154 address=38.76.73.0/24} on-error {}
