:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263338 address=for_scripts/asnv4/AS263338.rsc} on-error {}
:do {add list=$AddressList comment=AS263338 address=170.78.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263338 address=191.36.184.0/21} on-error {}
