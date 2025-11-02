:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263470 address=for_scripts/asnv4/AS263470.rsc} on-error {}
:do {add list=$AddressList comment=AS263470 address=170.83.200.0/22} on-error {}
:do {add list=$AddressList comment=AS263470 address=191.242.48.0/21} on-error {}
