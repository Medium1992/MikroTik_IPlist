:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204514 address=for_scripts/asnv4/AS204514.rsc} on-error {}
:do {add list=$AddressList comment=AS204514 address=146.158.79.0/24} on-error {}
