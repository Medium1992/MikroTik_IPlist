:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203633 address=for_scripts/asnv4/AS203633.rsc} on-error {}
:do {add list=$AddressList comment=AS203633 address=85.187.42.0/24} on-error {}
