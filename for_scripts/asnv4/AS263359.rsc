:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263359 address=for_scripts/asnv4/AS263359.rsc} on-error {}
:do {add list=$AddressList comment=AS263359 address=191.37.128.0/21} on-error {}
