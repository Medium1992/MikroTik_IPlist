:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263142 address=for_scripts/asnv4/AS263142.rsc} on-error {}
:do {add list=$AddressList comment=AS263142 address=177.93.80.0/21} on-error {}
