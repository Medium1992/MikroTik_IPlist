:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49704 address=for_scripts/asnv4/AS49704.rsc} on-error {}
:do {add list=$AddressList comment=AS49704 address=82.119.91.0/24} on-error {}
