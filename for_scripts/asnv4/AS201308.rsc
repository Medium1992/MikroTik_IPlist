:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201308 address=for_scripts/asnv4/AS201308.rsc} on-error {}
:do {add list=$AddressList comment=AS201308 address=84.239.46.0/24} on-error {}
