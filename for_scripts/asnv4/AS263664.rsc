:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263664 address=for_scripts/asnv4/AS263664.rsc} on-error {}
:do {add list=$AddressList comment=AS263664 address=191.241.24.0/21} on-error {}
