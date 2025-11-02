:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263362 address=for_scripts/asnv4/AS263362.rsc} on-error {}
:do {add list=$AddressList comment=AS263362 address=191.37.152.0/21} on-error {}
