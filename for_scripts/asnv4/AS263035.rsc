:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263035 address=for_scripts/asnv4/AS263035.rsc} on-error {}
:do {add list=$AddressList comment=AS263035 address=177.20.176.0/21} on-error {}
