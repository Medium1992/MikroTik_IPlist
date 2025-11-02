:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26431 address=for_scripts/asnv4/AS26431.rsc} on-error {}
:do {add list=$AddressList comment=AS26431 address=203.31.160.0/24} on-error {}
