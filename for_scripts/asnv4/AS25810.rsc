:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25810 address=for_scripts/asnv4/AS25810.rsc} on-error {}
:do {add list=$AddressList comment=AS25810 address=198.147.176.0/24} on-error {}
