:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26741 address=for_scripts/asnv4/AS26741.rsc} on-error {}
:do {add list=$AddressList comment=AS26741 address=138.210.87.0/24} on-error {}
