:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207526 address=for_scripts/asnv4/AS207526.rsc} on-error {}
:do {add list=$AddressList comment=AS207526 address=202.71.11.0/24} on-error {}
