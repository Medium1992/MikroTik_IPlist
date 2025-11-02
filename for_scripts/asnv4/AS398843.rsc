:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398843 address=for_scripts/asnv4/AS398843.rsc} on-error {}
:do {add list=$AddressList comment=AS398843 address=23.169.8.0/24} on-error {}
:do {add list=$AddressList comment=AS398843 address=38.247.30.0/24} on-error {}
