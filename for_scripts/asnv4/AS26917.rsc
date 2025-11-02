:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26917 address=for_scripts/asnv4/AS26917.rsc} on-error {}
:do {add list=$AddressList comment=AS26917 address=207.1.83.0/24} on-error {}
