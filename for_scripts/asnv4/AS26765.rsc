:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26765 address=for_scripts/asnv4/AS26765.rsc} on-error {}
:do {add list=$AddressList comment=AS26765 address=161.129.31.0/24} on-error {}
