:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263220 address=for_scripts/asnv4/AS263220.rsc} on-error {}
:do {add list=$AddressList comment=AS263220 address=179.0.202.0/24} on-error {}
