:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26868 address=for_scripts/asnv4/AS26868.rsc} on-error {}
:do {add list=$AddressList comment=AS26868 address=209.23.210.0/24} on-error {}
