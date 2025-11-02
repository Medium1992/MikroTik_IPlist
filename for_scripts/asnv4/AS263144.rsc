:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263144 address=for_scripts/asnv4/AS263144.rsc} on-error {}
:do {add list=$AddressList comment=AS263144 address=191.242.220.0/22} on-error {}
