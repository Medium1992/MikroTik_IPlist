:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263374 address=for_scripts/asnv4/AS263374.rsc} on-error {}
:do {add list=$AddressList comment=AS263374 address=191.37.224.0/21} on-error {}
