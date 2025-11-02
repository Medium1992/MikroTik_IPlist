:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398785 address=for_scripts/asnv4/AS398785.rsc} on-error {}
:do {add list=$AddressList comment=AS398785 address=166.62.16.0/24} on-error {}
