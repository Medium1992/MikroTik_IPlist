:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207661 address=for_scripts/asnv4/AS207661.rsc} on-error {}
:do {add list=$AddressList comment=AS207661 address=194.32.161.0/24} on-error {}
