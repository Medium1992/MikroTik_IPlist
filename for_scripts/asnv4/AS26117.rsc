:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26117 address=for_scripts/asnv4/AS26117.rsc} on-error {}
:do {add list=$AddressList comment=AS26117 address=96.10.166.0/24} on-error {}
