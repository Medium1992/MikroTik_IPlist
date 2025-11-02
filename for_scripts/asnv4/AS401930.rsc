:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401930 address=for_scripts/asnv4/AS401930.rsc} on-error {}
:do {add list=$AddressList comment=AS401930 address=63.106.32.0/24} on-error {}
