:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263524 address=for_scripts/asnv4/AS263524.rsc} on-error {}
:do {add list=$AddressList comment=AS263524 address=191.253.24.0/21} on-error {}
