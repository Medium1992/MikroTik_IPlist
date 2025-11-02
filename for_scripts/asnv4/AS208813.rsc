:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208813 address=for_scripts/asnv4/AS208813.rsc} on-error {}
:do {add list=$AddressList comment=AS208813 address=194.209.6.0/24} on-error {}
