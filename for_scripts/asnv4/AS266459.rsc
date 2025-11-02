:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266459 address=for_scripts/asnv4/AS266459.rsc} on-error {}
:do {add list=$AddressList comment=AS266459 address=170.82.232.0/23} on-error {}
:do {add list=$AddressList comment=AS266459 address=170.82.234.0/24} on-error {}
