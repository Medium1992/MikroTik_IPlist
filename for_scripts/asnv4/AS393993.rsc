:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393993 address=for_scripts/asnv4/AS393993.rsc} on-error {}
:do {add list=$AddressList comment=AS393993 address=75.112.148.0/24} on-error {}
