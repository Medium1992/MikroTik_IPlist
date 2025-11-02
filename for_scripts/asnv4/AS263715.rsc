:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263715 address=for_scripts/asnv4/AS263715.rsc} on-error {}
:do {add list=$AddressList comment=AS263715 address=131.255.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263715 address=138.186.216.0/22} on-error {}
