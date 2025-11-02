:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207075 address=for_scripts/asnv4/AS207075.rsc} on-error {}
:do {add list=$AddressList comment=AS207075 address=46.203.222.0/24} on-error {}
