:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200855 address=for_scripts/asnv4/AS200855.rsc} on-error {}
:do {add list=$AddressList comment=AS200855 address=185.93.100.0/22} on-error {}
