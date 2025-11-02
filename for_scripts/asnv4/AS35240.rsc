:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35240 address=for_scripts/asnv4/AS35240.rsc} on-error {}
:do {add list=$AddressList comment=AS35240 address=85.119.232.0/23} on-error {}
