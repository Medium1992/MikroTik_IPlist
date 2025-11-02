:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40255 address=for_scripts/asnv4/AS40255.rsc} on-error {}
:do {add list=$AddressList comment=AS40255 address=38.96.168.0/24} on-error {}
