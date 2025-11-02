:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207628 address=for_scripts/asnv4/AS207628.rsc} on-error {}
:do {add list=$AddressList comment=AS207628 address=176.119.207.0/24} on-error {}
