:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263003 address=for_scripts/asnv4/AS263003.rsc} on-error {}
:do {add list=$AddressList comment=AS263003 address=170.150.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263003 address=186.251.184.0/22} on-error {}
