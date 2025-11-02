:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203998 address=for_scripts/asnv4/AS203998.rsc} on-error {}
:do {add list=$AddressList comment=AS203998 address=185.32.49.0/24} on-error {}
