:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208075 address=for_scripts/asnv4/AS208075.rsc} on-error {}
:do {add list=$AddressList comment=AS208075 address=91.230.182.0/24} on-error {}
