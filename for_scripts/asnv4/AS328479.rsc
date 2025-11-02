:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328479 address=for_scripts/asnv4/AS328479.rsc} on-error {}
:do {add list=$AddressList comment=AS328479 address=102.69.232.0/22} on-error {}
