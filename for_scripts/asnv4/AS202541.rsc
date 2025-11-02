:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202541 address=for_scripts/asnv4/AS202541.rsc} on-error {}
:do {add list=$AddressList comment=AS202541 address=91.232.176.0/24} on-error {}
