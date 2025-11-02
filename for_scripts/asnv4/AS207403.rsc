:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207403 address=for_scripts/asnv4/AS207403.rsc} on-error {}
:do {add list=$AddressList comment=AS207403 address=91.202.7.0/24} on-error {}
