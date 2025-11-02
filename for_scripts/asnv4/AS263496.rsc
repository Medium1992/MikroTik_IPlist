:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263496 address=for_scripts/asnv4/AS263496.rsc} on-error {}
:do {add list=$AddressList comment=AS263496 address=170.244.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263496 address=191.243.56.0/21} on-error {}
