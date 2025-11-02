:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207069 address=for_scripts/asnv4/AS207069.rsc} on-error {}
:do {add list=$AddressList comment=AS207069 address=178.254.176.0/24} on-error {}
