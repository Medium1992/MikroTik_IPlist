:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263840 address=for_scripts/asnv4/AS263840.rsc} on-error {}
:do {add list=$AddressList comment=AS263840 address=138.185.124.0/22} on-error {}
