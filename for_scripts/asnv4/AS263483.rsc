:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263483 address=for_scripts/asnv4/AS263483.rsc} on-error {}
:do {add list=$AddressList comment=AS263483 address=168.0.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263483 address=191.242.224.0/22} on-error {}
