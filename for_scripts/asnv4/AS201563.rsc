:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201563 address=for_scripts/asnv4/AS201563.rsc} on-error {}
:do {add list=$AddressList comment=AS201563 address=185.58.72.0/22} on-error {}
