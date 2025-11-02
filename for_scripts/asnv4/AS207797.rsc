:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207797 address=for_scripts/asnv4/AS207797.rsc} on-error {}
:do {add list=$AddressList comment=AS207797 address=194.76.252.0/24} on-error {}
