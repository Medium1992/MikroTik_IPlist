:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263400 address=for_scripts/asnv4/AS263400.rsc} on-error {}
:do {add list=$AddressList comment=AS263400 address=177.222.232.0/21} on-error {}
