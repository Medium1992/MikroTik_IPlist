:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213917 address=for_scripts/asnv4/AS213917.rsc} on-error {}
:do {add list=$AddressList comment=AS213917 address=80.64.23.0/24} on-error {}
