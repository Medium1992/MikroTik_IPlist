:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54474 address=for_scripts/asnv4/AS54474.rsc} on-error {}
:do {add list=$AddressList comment=AS54474 address=207.89.57.0/24} on-error {}
