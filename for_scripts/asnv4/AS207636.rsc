:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207636 address=for_scripts/asnv4/AS207636.rsc} on-error {}
:do {add list=$AddressList comment=AS207636 address=85.120.80.0/24} on-error {}
