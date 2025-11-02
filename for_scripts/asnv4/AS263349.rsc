:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263349 address=for_scripts/asnv4/AS263349.rsc} on-error {}
:do {add list=$AddressList comment=AS263349 address=189.51.96.0/19} on-error {}
:do {add list=$AddressList comment=AS263349 address=191.37.16.0/21} on-error {}
