:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207859 address=for_scripts/asnv4/AS207859.rsc} on-error {}
:do {add list=$AddressList comment=AS207859 address=81.9.112.0/24} on-error {}
