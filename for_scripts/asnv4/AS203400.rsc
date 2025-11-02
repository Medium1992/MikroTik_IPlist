:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203400 address=for_scripts/asnv4/AS203400.rsc} on-error {}
:do {add list=$AddressList comment=AS203400 address=185.72.89.0/24} on-error {}
