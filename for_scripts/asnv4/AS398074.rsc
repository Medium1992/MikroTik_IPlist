:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398074 address=for_scripts/asnv4/AS398074.rsc} on-error {}
:do {add list=$AddressList comment=AS398074 address=170.175.254.0/24} on-error {}
:do {add list=$AddressList comment=AS398074 address=8.28.115.0/24} on-error {}
