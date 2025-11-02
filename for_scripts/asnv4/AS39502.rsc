:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39502 address=for_scripts/asnv4/AS39502.rsc} on-error {}
:do {add list=$AddressList comment=AS39502 address=194.50.11.0/24} on-error {}
