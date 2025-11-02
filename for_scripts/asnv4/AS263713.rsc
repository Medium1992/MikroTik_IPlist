:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263713 address=for_scripts/asnv4/AS263713.rsc} on-error {}
:do {add list=$AddressList comment=AS263713 address=190.0.224.0/21} on-error {}
:do {add list=$AddressList comment=AS263713 address=199.184.169.0/24} on-error {}
