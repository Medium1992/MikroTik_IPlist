:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21833 address=for_scripts/asnv4/AS21833.rsc} on-error {}
:do {add list=$AddressList comment=AS21833 address=170.232.224.0/20} on-error {}
