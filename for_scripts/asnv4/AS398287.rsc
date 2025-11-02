:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398287 address=for_scripts/asnv4/AS398287.rsc} on-error {}
:do {add list=$AddressList comment=AS398287 address=170.39.140.0/24} on-error {}
:do {add list=$AddressList comment=AS398287 address=38.106.96.0/24} on-error {}
