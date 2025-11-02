:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207475 address=for_scripts/asnv4/AS207475.rsc} on-error {}
:do {add list=$AddressList comment=AS207475 address=194.9.70.0/24} on-error {}
:do {add list=$AddressList comment=AS207475 address=45.12.27.0/24} on-error {}
:do {add list=$AddressList comment=AS207475 address=45.87.88.0/24} on-error {}
